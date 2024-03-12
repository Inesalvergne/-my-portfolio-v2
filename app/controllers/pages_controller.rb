class PagesController < ApplicationController
  before_action :set_user, only: [:home]

  def home
    @tagline = @ines.tagline
  end
end
