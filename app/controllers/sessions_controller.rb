class SessionsController < ApplicationController
  skip_before_action :require_user

  def new
  end

  def create
    student = Student.find_by(email: params[:sessions][:email].downcase)
    if student && student.authenticate(params[:sessions][:password])
      session[:student_id] = student.id
      flash[:notice] = "Logged in successfully"
      redirect_to student
    else
      flash.now[:alert] = "There was something wrong with your login detail"
      render "new"
    end
  end

  def destroy
    session[:student_id] = nil
    flash[:notice] = "Logged out"
    redirect_to root_path
  end
end