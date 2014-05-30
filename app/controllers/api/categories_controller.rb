module Api
  class CategoriesController < ApiController
    def index
      @categories = Category.all

      render partial: "api/categories/index", locals: { categories: @categories }
    end

    def show
      #fix later: refactor
      @category = Category.find(params[:id])
      @deals = @category.deals.includes(:user_votes).sort { |deal1, deal2| deal1.votes < deal2.votes ? 1 : -1 }

      @total_pages = - (-@deals.count / 8)
      @deals = @deals.drop(params[:page].to_i * 8 - 8).take(8)

      render partial: "api/categories/show", locals: { category: @category, deals: @deals, page_number: params[:page] }
    end

    def create
      @category = Category.new(category_params)

      if @category.save
        @deals = @category.deals

        render partial: "api/categories/show", locals: { category: @category }
      else
        render json: { errors: @category.errors.full_messages }, status: 422
      end     
    end

    private

    def category_params
      params.require(:category).permit(:name)
    end
  end
end
