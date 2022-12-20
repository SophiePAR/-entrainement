Rails.application.routes.draw do
  root to: "flats#index"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  resources :flats
  # resources :flats, only: [:delete]
end
