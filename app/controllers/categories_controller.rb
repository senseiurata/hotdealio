class CategoriesController < ApplicationController
  def index
    @categories = Category.all
    @deals = Deal.all

    render :index
  end

  def show
    @category = Category.find(params[:id])
    @deals = @category.deals

    render :show
  end
end
