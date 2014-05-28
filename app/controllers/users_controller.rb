class UsersController < ApplicationController
  def new
    render :new
  end

  def create
    user = User.new(user_params)

    if user.save
      #fix later: refactor
      if flash[:sign_up].nil?
        flash[:sign_up] = ["Account created!"]
      else
        flash[:sign_up].push("Account created!")
      end

      log_in!(user)

      redirect_to "/#"
    else
      if flash[:sign_up].nil?
        flash[:sign_up] = user.errors.full_messages
      else
        flash[:sign_up].concat(user.errors.full_messages)
      end

      redirect_to "/#"
    end
  end

  def user_params
    params.require(:user).permit(:username, :password)
  end
end
