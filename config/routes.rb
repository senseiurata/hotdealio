Rails.application.routes.draw do
  resources :users, only: [:new, :create]
  resource :session, only: [:new, :create, :destroy]

  resources :categories, only: [:show, :index]
  resources :deals, only: [:new, :create, :edit, :update, :destroy, :show] do
    resources :comments, only: [:create, :new, :show] do
      member do
        post "upvote"
        post "downvote"
      end
    end
    member do
      post "upvote"
      post "downvote"
    end
  end

  namespace :api, defaults: { format: :json } do
    resources :categories, only: [:show, :index, :create]
    resources :deals, only: [:new, :create, :edit, :update, :destroy, :show, :index]
  end

  root to: "static_pages#root"
end
