Rails.application.routes.draw do
  devise_for :users
  resources :friends
  root to: 'home#index'
  get 'home/index'
  get 'home/about'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
