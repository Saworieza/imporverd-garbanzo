Rails.application.routes.draw do
  resources :categories
  resources :clients
  root 'categories#index'
end
