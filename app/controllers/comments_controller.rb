class CommentsController < ApplicationController
  def create
      @oil = Oil.find(params[:oil_id])
      @comment = @oil.comments.create(comment_params)
      redirect_to oil_path(@oil)
  end

  private
    def comment_params
      params.require(:comment).permit(:commenter, :body)
    end

end
