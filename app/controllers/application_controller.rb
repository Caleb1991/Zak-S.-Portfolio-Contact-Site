class ApplicationController < ActionController::Base
  before_action :current_user
  def current_user
    if session[:user_type] == 'Artist'
      @current_user ||= Artist.find(session[:user_id]) if session[:user_id]
    else
      @current_user ||= Assistant.find(session[:user_id]) if session[:user_id]
    end
  end
end
