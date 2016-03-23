class RemedyCommentsController < ApplicationController

  def create
      @remedy = Remedy.find(params[:remedy_id])
      @remedy_comment = @remedy.remedy_comments.create(comment_params)
      redirect_to remedy_path(@remedy)
  end

  private
    def comment_params
      params.require(:remedy_comment).permit(:name, :comment)
    end




end
