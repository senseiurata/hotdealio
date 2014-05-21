Rails.application.routes.draw do
  resources :users, only: [:new, :create]
  resource :session, only: [:new, :create, :destroy]

  resources :categories, only: [:show, :index]
  resources :deals, only: [:new, :create, :edit, :update, :destroy, :show] do
    resources :comments, only: [:create, :new, :show]
  end

  root to: "categories#index"
end
