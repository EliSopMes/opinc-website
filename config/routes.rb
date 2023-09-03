Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root to: 'pages#home'

  get 'pages/products', to: 'pages#products', as: 'products'
  get 'pages/employees', to: 'pages#employees', as: 'employees'
  get 'pages/impressum', to: 'pages#impressum', as: 'impressum'
  get 'pages/requests', to: 'pages#requests', as: 'requests'
  post 'pages/create', to: 'pages#create'
end
