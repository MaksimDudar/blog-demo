Rails.application.routes.draw do
  resources :links do
    resources :comments
  end
  resources :images do
    resources :comments
  end
  resources :posts do
    resources :comments
  end
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root to: "home#index"
  get 'home/index'

end
