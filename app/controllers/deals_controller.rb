class DealsController < ApplicationController
  before_action :ensure_logged_in!, only: [:new, :edit]

  def new
    @categories = Category.all

    render :new
  end

  def create
    @deal = current_user.deals.new(deal_params)
    @deal.submitter_id = current_user.id

    if @deal.save
      flash[:notice] = "Deal created!"

      redirect_to deal_url(@deal)
    else
      flash[:errors] = @deal.errors.full_messages

      render :new
    end
  end

  def edit
    @deal = Deal.find(params[:id])

    render :edit
  end

  def update
    @deal = Deal.find(params[:id])
    
    if @deal.update_attributes(deal_params)
      flash[:notice] = "Deal updated!"

      redirect_to deal_url(@deal)
    else
      flash[:errors] = @deal.errors.full_messages

      render :edit
    end
  end

  def index
    @deals = Deal.all

    render :index
  end

  def show
    @deal = Deal.find(params[:id])

    render :show
  end

  def destroy
    deal = Deal.find(params[:id])
    
    deal.destroy

    flash[:notice] = "Deal deleted!"

    redirect_to categories_url
  end

  def deal_params
    params.require(:deal).permit(:url, :title, :description, :image_url)
  end
end
