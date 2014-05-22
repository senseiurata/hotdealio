class DealsController < ApplicationController
  before_action :ensure_logged_in!, only: [:new, :create, :upvote, :downvote]
  before_action :user_owns_deal?, only: [:edit, :update]

  def new
    @deal = current_user.deals.new
    @categories = Category.all

    render :new
  end

  def create
    @deal = current_user.deals.new(deal_params)

    if @deal.save
      flash[:notice] = "Deal created!"

      redirect_to deal_url(@deal)
    else      
      flash[:errors] = @deal.errors.full_messages

      @categories = Category.all

      render :new
    end
  end

  def edit
    @deal = Deal.find(params[:id])
    @categories = Category.all

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

    @categories = @deal.categories

    render :show
  end

  def destroy
    deal = Deal.find(params[:id])
    
    deal.destroy

    flash[:notice] = "Deal deleted!"

    redirect_to categories_url
  end

  def upvote
    vote(1)
  end

  def downvote
    vote(-1)
  end

  def user_owns_deal?
    redirect_to deal_url(@deal) unless @deal.user == current_user
  end

  private

  def deal_params
    params.require(:deal).permit(:url, :title, :description, :image_url, { :category_ids => [] })
  end

  def vote(direction)
    @deal = Deal.find(params[:id])
    @user_vote = UserVote.find_by_deal_id_and_user_id(@deal, current_user.id)

    if @user_vote
      @user_vote.value == direction ? @user_vote.update_attributes(value: 0) : @user_vote.update_attributes(value: direction)
    else
      @deal.user_votes.create(user_id: current_user.id, value: direction)
    end

    redirect_to deal_url(@deal)
  end
end
