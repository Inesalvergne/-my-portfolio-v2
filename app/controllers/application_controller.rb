class ApplicationController < ActionController::Base
  def set_user
    @ines = User.first
  end
end
