class RemediesController < ApplicationController

  def index
    @remedies = Remedy.all

  end

  def edit
    @remedy = Remedy.find(params[:id])
  end

  def create
    @remedy = Remedy.new(remedy_params)
    if @remedy.save
      redirect_to @remedy
    else
      render 'new'
    end
  end

  def show
    @remedy = Remedy.find(params[:id])
  end

  def update
    @remedy = Remedy.find(params[:id])
    @remedy.update(remedy_params)
    redirect_to @remedy
  end


  def new
    @remedy = Remedy.new
  end

  def destroy
    @remedy = Remedy.find(params[:id])
    @remedy.destroy

    redirect_to remedies_path
  end

  private
  def remedy_params
    params.require(:remedy).permit(:name, :photo_url, :benefits, :directions)
  end


end
