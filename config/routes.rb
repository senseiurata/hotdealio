Rails.application.routes.draw do
  root to: "category#index"

  resources :users, only: [:new, :create]
  resource :session, only: [:new, :create, :destroy]

  resources :categories, only: [:show, :index]
  resources :deals, only: [:new, :create, :edit, :update, :destroy, :show]
end
