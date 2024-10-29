class UsersController < ApplicationController
  before_action :set_user, only: [:show]

  def show
    @current_view = "about"

    @bio = @me.bio
  end
end
