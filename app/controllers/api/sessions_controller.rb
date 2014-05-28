module Api
  class SessionsController < ApplicationController
    def create
      user = User.find_by_credentials(session_params[:username], session_params[:password])

      if user
        log_in!(user)

        render partial: "api/users/user", locals: { user: user }
      else
        render json: { errors: ["Invalid credentials!"] }, status: 422
      end
    end

    def destroy
      log_out!(current_user)

      render json: {}
    end

    private

    def session_params
      params.require(:user).permit(:username, :password)
    end
  end
end
