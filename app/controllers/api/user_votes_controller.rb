module Api
  class UserVotesController < ApiController
    def create
      @user_vote = current_user.user_votes.new(user_vote_params)

      if @user_vote.save
        render partial: "api/user_votes/user_vote", locals: { user_vote: @user_vote }
      else
        render json: { errors: @user_vote.errors.full_messages }, status: 422
      end
    end

    def update
      @user_vote = UserVote.find(params[:id])

      if @user_vote.update_attributes(user_vote_params)
        render partial: "api/user_votes/user_vote", locals: { user_vote: @user_vote }
      else
        render json: { errors: @user_vote.errors.full_messages }, status: 422
      end      
    end

    private

    def user_vote_params
      params.require(:user_vote).permit(:votable_id, :votable_type, :value)
    end
  end
end
