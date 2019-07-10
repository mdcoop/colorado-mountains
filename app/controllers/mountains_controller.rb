class MountainsController < ApplicationController

  def index
    @mountains = Mountain.all
  end

  def new
    @mountain = Mountain.new
  end

  def create
    Mountain.create(mountain_params)
    redirect_to root_path
  end

  private

  def mountain_params
    params.require(:mountain).permit(:name, :elevation, :description)
  end

end
