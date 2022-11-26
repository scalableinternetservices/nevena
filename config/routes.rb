Rails.application.routes.draw do
  get 'site/index'
  root "stories#index"

  resources :authors
  resources :reviews
  resources :stories
  resources :users
end
