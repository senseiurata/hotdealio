module Api
  class DealsController < ApiController
    def index
      @deals = Deal.all

      render partial: "api/deals/index", locals: { deals: @deals }
    end

    def show
      @deal = Deal.find(params[:id])

      user_votes = @deal.user_votes

      @current_user_vote = user_votes.select { |user_vote| user_vote.user_id == current_user.id }.first

      render  partial: "api/deals/show", locals: { deal: @deal, current_user_vote: @current_user_vote }
    end
  end
end
