module Api
  class DealsController < ApiController
    def create
      @deal = current_user.deals.new(deal_params)

      #fix later: refactor
      user_votes = @deal.user_votes
      @current_user_vote = user_votes.where(user_id: current_user.id).first

      if @deal.save
        render partial: "api/deals/deal", locals: { deal: @deal, current_user_vote: @current_user_vote }
      else
        render json: { errors: @deal.errors.full_messages }, status: 422
      end
    end

    def index
      @deals = Deal.all

      render partial: "api/deals/index", locals: { deals: @deals }
    end

    def show
      @deal = Deal.find(params[:id])

      user_votes = @deal.user_votes
      @current_user_vote = user_votes.where(user_id: current_user.id).first

#      render partial: "api/deals/show", locals: { deal: @deal, current_user_vote: @current_user_vote }
      render partial: "api/deals/show", locals: { deal: @deal, current_user: current_user }
    end

    private

    def deal_params
      params.require(:deal).permit(:url, :title, :description, :image_url, { :category_ids => [] })
    end
  end
end
