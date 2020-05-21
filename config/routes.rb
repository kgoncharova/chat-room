Rails.application.routes.draw do
  resources :messages, only: [:index, :create]
  resources :rooms, only: [:index, :show, :create]
  
  root 'rooms#index'
end
