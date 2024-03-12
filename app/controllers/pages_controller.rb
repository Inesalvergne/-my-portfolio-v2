class PagesController < ApplicationController
  before_action :set_user, only: [:home]
  before_action :display_background_green_gradient, only: [:home]

  def home
    @tagline = @ines.tagline
  end
end
