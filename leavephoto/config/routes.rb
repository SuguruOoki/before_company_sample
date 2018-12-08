Rails.application.routes.draw do
  resources :comments
  devise_for :user, only: []
  resource :login, only: [:create], controller: :sessions
  resources :users
  resources :posts
end
