Rails.application.routes.draw do
  resources :links
  resources :images
  resources :posts
  resources :comments
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root to: "home#index"
  get 'home/index'
  
end
