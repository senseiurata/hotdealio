class CommentsController < ApplicationController
  before_action :ensure_logged_in!, only: [:new, :create]

  def new
    render :new
  end

  def create
    @deal = Deal.find(params[:deal_id])
    @comment = @deal.comments.build(comment_params)
    @comment.user = current_user

    if @comment.save
      redirect_to deal_url(@deal)
    else
      flash[:errors] = @comment.errors.full_messages
      redirect_to new_deal_comment_url(params[:deal_id])
    end
  end

  def show
    @comment = Comment.find_by_id(params[:id])
    if @comment
      render :show
    else
      redirect_to root_url
    end
  end

  private

  def comment_params
    params.require(:comment).permit(:body, :parent_comment_id)
  end
end
