class LoginController < ApplicationController
  def index
  end

  def create
    user = Artist.find_by(username: params[:username]) || Assistant.find_by(username: params[:username])
    if user && user.authenticate(params[:password])
      session[:user_id] = user.id
      session[:user_type] = user.class
      redirect_to root_path
    end
  end

  def destroy
    session[:user_id] = nil
    redirect_to root_path
  end
end