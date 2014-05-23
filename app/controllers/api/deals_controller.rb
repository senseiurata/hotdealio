module Api
  class DealsController < ApiController
    def index
      @deals = Deal.all

      render partial: "api/deals/index", locals: { deals: @deals }
    end

    def show
      @deal = Deal.find(params[:id])

      render  partial: "api/deals/show", locals: { deal: @deal }
    end
  end
end
