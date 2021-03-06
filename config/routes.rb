Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  namespace :api do
    resources :users
    resources :images, only [:index, :show, :create]
    resources :category, only [:index, :show, :create]
    resources :share, only [:create]
    resources :imageCategoryJoiner, only [:create]
end
