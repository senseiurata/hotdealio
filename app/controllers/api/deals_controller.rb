module Api
  class DealsController < ApiController
    before_action :ensure_logged_in!, only: [:create, :update, :destroy]

    def create
      @deal = current_user.deals.new(deal_params)

      @deal.image_from_url(deal_params[:image_url])

      #fix later: refactor
      user_votes = @deal.user_votes

      @current_user_vote = user_votes.where(user_id: current_user.id).first

      if @deal.save
        render partial: "api/deals/deal", locals: { deal: @deal, current_user_vote: @current_user_vote }
      else
        render json: { errors: @deal.errors.full_messages }, status: 422
      end
    end

    def update
      @deal = Deal.find(params[:id])

      @deal.image_from_url(deal_params[:image_url])

      #fix later: refactor
      user_votes = @deal.user_votes

      @current_user_vote = user_votes.where(user_id: current_user.id).first

      if @deal.update_attributes(deal_params)
        render partial: "api/deals/deal", locals: { deal: @deal, current_user_vote: @current_user_vote }
      else
        render json: { errors: @deal.errors.full_messages }, status: 422
      end
    end

    def index
      #fix later: refactor
    #  @deals = Deal.page(params[:page])
      @deals = Deal.all.includes(:user_votes).sort { |deal1, deal2| deal1.votes < deal2.votes ? 1 : -1 }
      @total_pages = - (-@deals.count / 8)
      @deals = @deals.drop(params[:page].to_i * 8 - 8).take(8)


      render partial: "api/deals/index_paginated", locals: { deals: @deals, page_number: params[:page] }
    end

    def show
      @deal = Deal.find(params[:id])

      user_votes = @deal.user_votes

      if current_user
        @current_user_vote = user_votes.where(user_id: current_user.id).first
      end

#      render partial: "api/deals/show", locals: { deal: @deal, current_user_vote: @current_user_vote }
      render partial: "api/deals/show", locals: { deal: @deal, current_user: current_user }
    end

    def recent
      @deals = Deal.order('created_at DESC').limit(10).includes(:user_votes)

      render partial: "api/deals/index", locals: { deals: @deals }
    end

    def today
      @deals = Deal.order('created_at DESC').limit(10).includes(:user_votes)

      render partial: "api/deals/index", locals: { deals: @deals }
    end

    def past7
      @deals = Deal.order('created_at DESC').limit(10).includes(:user_votes)

      render partial: "api/deals/index", locals: { deals: @deals }
    end

    def destroy
      @deal = Deal.find(params[:id])

      if @deal.submitter_id == current_user.id
        @deal.destroy

        render partial: "api/deals/show", locals: { deal: @deal, current_user: current_user }
      else
        render json: { errors: ["Invalid user!"] }, status: 422
      end
    end

    private

    def deal_params
      params.require(:deal).permit(:url, :title, :description, :image_url, { :category_ids => [] })
    end
  end
end
