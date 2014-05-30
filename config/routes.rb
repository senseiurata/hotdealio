Rails.application.routes.draw do
  resources :users, only: [:create]
  resource :session, only: [:create, :destroy]

  # resources :categories, only: [:show, :index]
  # resources :deals, only: [:new, :create, :edit, :update, :destroy, :show] do
  #   resources :comments, only: [:create, :new, :show] do
  #     member do
  #       post "upvote"
  #       post "downvote"
  #     end
  #   end
  #   member do
  #     post "upvote"
  #     post "downvote"
  #   end
  # end


  namespace :api, defaults: { format: :json } do
    get "deals/recent", to: "deals#recent"
    get "deals/today", to: "deals#today"
    get "deals/past7", to: "deals#past7"
    # resources :users, only: [:create]
    # resource :session, only: [:create, :destroy]
    resources :categories, only: [:show, :index, :create] do
      get "today", to: "categories#today"
      get "past7", to: "categories#past7"
    end
    resources :deals, only: [:create, :update, :destroy, :show, :index] do
      resources :comments, only: [:create, :update, :show]
    end
    resources :user_votes, only: [:create, :update]
  end


  root to: "static_pages#root"
end
