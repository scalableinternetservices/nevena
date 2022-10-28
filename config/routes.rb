Rails.application.routes.draw do
  root "stories#index"

  resources :authors
  resources :reviews
  resources :stories
  resources :users
end
