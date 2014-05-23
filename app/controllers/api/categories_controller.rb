module Api
  class CategoriesController < ApiController
    def index
      @categories = Category.all

      render partial: "api/categories/index", locals: { categories: @categories }
    end

    def show
      @category = Category.find(params[:id])
      @deals = @category.deals

      render  partial: "api/categories/show", locals: { category: @category, deals: @deals }
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
