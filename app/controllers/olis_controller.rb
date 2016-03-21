class OilsController < ApplicationController

  def index
    @oils = Oil.all
    render :index

  end


  def create
    @oil  = Oil.create!(oil_params)
    redirect_to "/oils/#{{@oil.id}}"
  end


  private
  def oil_params
    params.require(:oil).permit(:name, :photo_url, :benefits)
  end






end
