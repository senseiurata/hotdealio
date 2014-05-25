module Api
  class CommentsController < ApiController
    def create
      @deal = Deal.find(params[:deal_id])
      @comment = @deal.comments.build(comment_params)
      @comment.user = current_user

      if @comment.save
        render partial: "api/comments/comment", locals: { comment: @comment }
      else
        render json: { errors: @comment.errors.full_messages }, status: 422
      end
    end

    def update
      @comment = Comment.find(params[:id])

      if @comment.update_attributes(comment_params)
        render partial: "api/comments/comment", locals: { comment: @comment }
      else
        render json: { errors: @user_vote.errors.full_messages }, status: 422
      end
    end

    # def show
    #   @comment = Comment.find(params[:id])
    #   if @comment
    #     render partial: "api/comments/comment", locals: { comment: @comment }
    #   else
    #     render json: { errors: @user_vote.errors.full_messages }, status: 422
    #   end
    # end

    private

    def comment_params
      params.require(:comment).permit(:body, :parent_comment_id)
    end
  end
end