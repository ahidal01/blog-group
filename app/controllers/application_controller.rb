class ApplicationController < ActionController::Base
  include Pundit
  protect_from_forgery with: :exception

  def current_user
    Person.find(session[:current_user_id])
  end
git
  helper_method :current_user
end
