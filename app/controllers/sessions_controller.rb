class SessionsController < ApplicationController
  def index
  end

  def create
    user = Artist.find_by(username: params[:username]) || Assistant.find_by(username: params[:username])
    if user && user.authenticate(params[:password])
      session[:user_id] = user.id
      session[:user_type] = user.class
      redirect_to root_path, notice: "Welcome Back #{user.username}"
    else
      redirect_to sessions_path, alert: 'Your username or password are incorrect.'
    end
  end

  def destroy
    session[:user_id] = nil
    redirect_to sessions_path
  end
end