Rails.application.routes.draw do
  resources :observations
  root 'meetings#index'

  get 'meetings/print' => 'meetings#print'

  resources :cities
  resources :states
  devise_for :users
  resources :holidays
  resources :channels
  resources :meetings

  

  match 'meetings/:id/newCentralEventos' => 'meetings#newCentralEventos', as: :newCentralEventos, via: [:get, :post]


end
