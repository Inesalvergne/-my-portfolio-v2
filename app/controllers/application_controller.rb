class ApplicationController < ActionController::Base
  def set_user
    @me = User.first
  end

  def display_background_green_gradient
    @display_background_green_gradient = true
  end

  def verify_admin
    redirect_to root_path and return unless current_user&.admin?
  end
end
