class ApplicationController < ActionController::Base
  def set_user
    @ines = User.first
  end

  def display_background_green_gradient
    @display_background_green_gradient = true
  end
end
