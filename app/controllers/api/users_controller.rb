module Api
  class UsersController < ApplicationController
    wrap_parameters include: [:username, :password]
    
    def create
      user = User.new(user_params)

      if user.save
        log_in!(user)

        render partial: "api/users/user", locals: { user: user }
      else
        render json: { errors: user.errors.full_messages }, status: 422
      end
    end

    def user_params
      params.require(:user).permit(:username, :password)
    end
  end
end
