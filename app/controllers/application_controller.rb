class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  
  # you can place this into individual controller if want to make it more specific
  before_action :authenticate_user!

end
