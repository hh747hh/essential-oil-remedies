class RemedyCommentsController < ApplicationController

  def create
    @remedy = Remedy.find(params[:remedy_id])
    @remedy_comment = @remedy.remedy_comments.create(comment_params)
    redirect_to remedy_path(@remedy)
  end

  def show
    @remedy = Remedy.find(params[:remedy_id])
    @remedy_comment = RemedyComment.find(params[:id])
  end


  def new
    @remedy = Remedy.find(params[:remedy_id])
    @remedy_comment = RemedyComment.new
  end


  def edit
    @remedy = Remedy.find(params[:remedy_id])
    @remedy_comment = @remedy.remedy_comments.find(params[:id])
  end

  def update
    @remedy = Remedy.find(params[:remedy_id])
    @remedy_comment = RemedyComment.find(params[:id])
    @remedy_comment.update(comment_params)
    redirect_to remedy_path(@remedy)
  end

  def destroy
    @remedy = Remedy.find(params[:remedy_id])
    @remedy_comment = RemedyComment.find(params[:id])
    @remedy_comment.destroy
    redirect_to remedy_path(@remedy)

  end

  private
  def comment_params
    params.require(:remedy_comment).permit(:name, :comment)
  end



end
