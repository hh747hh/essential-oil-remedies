class CommentsController < ApplicationController
  def create
    @oil = Oil.find(params[:oil_id])
    @comment = @oil.comments.create(comment_params)
    redirect_to oil_path(@oil)
  end

  def new
    @oil = Oil.find(params[:oil_id])
    @comment = Comment.new
  end

  def create
    @oil = Oil.find(params[:oil_id])
    @comment = @oil.comments.create(comment_params)
    redirect_to oil_path(@oil)
  end

  def edit
    @oil = Oil.find(params[:oil_id])
    @comment = Comment.find(params[:id])
  end

  def update
    @oil = Oil.find(params[:oil_id])
    @comment = Comment.find(params[:id])
    @comment.update(comment_params)
    redirect_to oil_path(@oil)
  end


  def show
    @oil =Oil.find(params[:oil_id])
    @comment = Comment.find(params[:id])
  end



  def destroy
    @oil = Oil.find(params[:oil_id])
    @comment = Comment.find(params[:id])
    @comment.destroy
    redirect_to oil_path(@oil)

  end


  private
    def comment_params
      params.require(:comment).permit(:commenter, :body)
    end

end
