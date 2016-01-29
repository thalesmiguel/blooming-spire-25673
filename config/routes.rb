Rails.application.routes.draw do
  resources :cities
  resources :states
  devise_for :users
  resources :holidays
  resources :channels
  resources :meetings

  
  root 'meetings#index'

  match 'meetings/:id/newCentralEventos' => 'meetings#newCentralEventos', as: :newCentralEventos, via: [:get, :post]

end
