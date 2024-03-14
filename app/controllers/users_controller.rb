class UsersController < ApplicationController
  before_action :set_user, only: [:show]

  def show
    @bio = @me.bio
  end
end
