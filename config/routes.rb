Rails.application.routes.draw do
  resources :users, only: [:create]
  resources :posts, only: [:create, :index, :update, :destroy]
end
