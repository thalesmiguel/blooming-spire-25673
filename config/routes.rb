Rails.application.routes.draw do
  resources :cities
  resources :states
  devise_for :users
  resources :holidays
  resources :channels
  resources :meetings

  
  root 'meetings#index'

end
