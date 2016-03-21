class OilsController < ApplicationController

  def index
    @oils = Oil.all

  end


  def create
    @oil  = Oil.create!(oil_params)
    redirect_to @oil

    # "/oils/#{@oil.id}"

  end

  def show
    @oil =Oil.find(params[:id])
  end

  def new
    @oil = Oil.new
  end


  private
  def oil_params
    params.require(:oil).permit(:name, :photo_url, :benefits)
  end


end
