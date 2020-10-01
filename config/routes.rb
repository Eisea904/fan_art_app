Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
    resources :users
    resources :images, only: [:index, :show, :create]
    resources :categories, only: [:index, :show, :create]
    resources :reposts, only: [:show, :create]
    resources :image_category_joiners, only: [:show, :create]
end
