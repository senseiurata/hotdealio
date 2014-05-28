class SessionsController < ApplicationController
  def new
    render :new
  end

  def create
    user = User.find_by_credentials(session_params[:username], session_params[:password])

    if user
      #fix later: refactor
      if flash[:sign_in].nil?
        flash[:sign_in] = ["Log in successful!"]
      else
        flash[:sign_in].push["Log in successful!"]
      end

      log_in!(user)

      redirect_to "/#"
    else
      if flash[:sign_in].nil?
        flash[:sign_in] = ["Invalid credentials!"]
      else
        flash[:sign_in].push("Invalid credentials!")
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
