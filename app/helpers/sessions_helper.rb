module SessionsHelper
  def auth_token_helper
    "<input type='hidden' name='authenticity_token' value='#{form_authenticity_token}'>".html_safe
  end

  def log_in!(user)
    session[:session_token] = user.reset_session_token!
  end

  def log_out!(user)
    user.reset_session_token!

    session[:session_token] = nil
  end

  def current_user
    User.find_by_session_token(session[:session_token])
  end

  def ensure_logged_in! 
    redirect_to new_session_url unless current_user
  end
end
