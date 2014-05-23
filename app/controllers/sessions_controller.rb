class SessionsController < ApplicationController
  def new
    render :new
  end

  def create
    user = User.find_by_credentials(session_params[:username], session_params[:password])

    if user
      flash[:notice] = "Log in successful!"

      log_in!(user)

      redirect_to "/#"
    else
      if flash.now[:errors].nil?
        flash.now[:errors] = ["Invalid credentials!"]
      else
        flash.now[:errors].push("Invalid credentials!")
      end

      render :new
    end
  end

  def destroy
    log_out!(current_user)

    redirect_to new_session_url
  end

  private

  def session_params
    params.require(:user).permit(:username, :password)
  end
end
