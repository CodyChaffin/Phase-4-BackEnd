Rails.application.routes.draw do
  # Do we want to update comments????
  resources :comments, only: [:index, :create, :destroy]
  resources :videos, only: [:index, :show, :create, :destroy]
  resources :users, only: [:create, :destroy]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
