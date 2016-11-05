Rails.application.routes.draw do
<<<<<<< HEAD
=======
  get 'pages' => 'pages#index'
  root 'pages#index'
>>>>>>> f6be491c7bbcdd313701c14b6e46f9c7a82e8216

  resources :service_to_types
  resources :service_types
  resources :affiliations
  resources :contacts
  resources :zip_to_providers
  resources :zips
  resources :addresses
  resources :service_providers
<<<<<<< HEAD
=======


  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  # root 'welcome#index'

  # Example of regular route:
  #   get 'products/:id' => 'catalog#view'
>>>>>>> f6be491c7bbcdd313701c14b6e46f9c7a82e8216

  get 'pages' => 'pages#index'

  resources :users


end
