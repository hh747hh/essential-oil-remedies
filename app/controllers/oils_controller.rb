class OilsController < ApplicationController

  def index
    @oils = Oil.all

  end

  def edit
    @oil = Oil.find(params[:id])
  end

  def create
    @oil  = Oil.new(oil_params)
    if @oil.save
      redirect_to @oil
    else
      render 'new'
    end
  end

  def show
    @oil =Oil.find(params[:id])
  end

  def new
    @oil = Oil.new
  end

  def destroy
    @oil = Oil.find(params[:id])
    @oil.destroy

    redirect_to oils_path
  end

  private
  def oil_params
    params.require(:oil).permit(:name, :photo_url, :benefits)
  end


end
