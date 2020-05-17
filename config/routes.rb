Rails.application.routes.draw do

  namespace :api do 
    resources :products
    resources :lists
    resources :lists_products
    resources :purveyors_products
    resources :purveyors
    resources :restaurants_purveyors
    resources :restaurants
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
