Rails.application.routes.draw do
  devise_for :users
  resources :holidays
  resources :channels
  resources :meetings

  
  root 'meetings#index'

end
