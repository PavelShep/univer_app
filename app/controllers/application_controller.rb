class ApplicationController < ActionController::Base
  # to be visible also in the views
  helper_method :current_user, :logged_in?

  # to be visible in the controllers
  def current_user
    @current_user ||= Student.find(session[:student_id]) if session[:student_id]
  end

  def logged_in?
    !!current_user # convert to bool
  end

  def require_user
    if !logged_in?
      flash[:alert] = "You must be logged in to perform that action"
      redirect_to login_path
    end
  end
end
