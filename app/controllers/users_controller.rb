class UsersController < ApplicationController
  def new
    render :new
  end

  def create
    user = User.new(user_params)

    if user.save
      flash[:notice] = "Account created!"

      log_in!(user)

      redirect_to "/#"
    else
      flash[:errors] = user.errors.full_messages

      redirect_to "/#"
    end
  end

  def user_params
    params.require(:user).permit(:username, :password)
  end
end
