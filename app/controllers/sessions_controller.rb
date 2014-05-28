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
      if flash[:errors].nil?
        flash[:errors] = ["Invalid credentials!"]
      else
        flash[:errors].push("Invalid credentials!")
      end

      redirect_to "/#"
    end
  end

  def destroy
    log_out!(current_user)

    redirect_to "/#"
  end

  private

  def session_params
    params.require(:user).permit(:username, :password)
  end
end
