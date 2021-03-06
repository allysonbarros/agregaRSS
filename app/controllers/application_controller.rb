class ApplicationController < ActionController::Base  
  protect_from_forgery
  
  def index
    
  end
  
  private
  def current_user
    @current_user ||= User.find(session[:user_id]) if session[:user_id]
  end
  
  def check_authentication
    if !session[:user_id]
      redirect_to :controller => "Sessions", :action => "index"
    end
  end
  
  helper_method :current_user
  helper_method :check_authentication
end
