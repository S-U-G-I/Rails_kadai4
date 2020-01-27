Rails.application.routes.draw do
  root "items#index"
  devise_for :users
  resources :items
  resources :users, only: :show
end
