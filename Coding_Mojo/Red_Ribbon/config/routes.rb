Rails.application.routes.draw do

  resources :service_to_types
  resources :service_types
  resources :affiliations
  resources :contacts
  resources :zip_to_providers
  resources :zips
  resources :addresses
  resources :service_providers

  get 'pages' => 'pages#index'

  resources :users


end
