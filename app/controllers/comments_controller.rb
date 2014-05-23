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

  def upvote
    vote(1)
  end

  def downvote
    vote(-1)
  end

  private

  def comment_params
    params.require(:comment).permit(:body, :parent_comment_id)
  end

  def vote(direction)
    @comment = Comment.find(params[:id])

    #fix later: messy
    @user_vote = UserVote.find_by_votable_id_and_votable_type_and_user_id(@comment.id, "Comment", current_user.id)

    if @user_vote
      @user_vote.value == direction ? @user_vote.update_attributes(value: 0) : @user_vote.update_attributes(value: direction)
    else
      @comment.user_votes.create(user_id: current_user.id, value: direction)
    end

    redirect_to deal_url(params[:deal_id])
  end

end
