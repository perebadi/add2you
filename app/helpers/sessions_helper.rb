module SessionsHelper
  def log_in(user)
    session[:user_id] = user.id
    session[:advertiser_id]= user.advertiser_id
  end

  def current_user
    @current_user ||= User.find_by(id: session[:user_id])
  end

  def current_advertiser
    @current_advertiser ||= User.find_by(id: session[:user_id]).advertiser_id
  end

  def logged_in?
    !current_user.nil?
  end

  def log_out
    session.delete(:user_id)
    @current_user = nil
  end
end
