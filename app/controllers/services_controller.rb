class ServicesController < ApplicationController

  def index
    @current_view = "services"

    @services = Service.all
  end
end
