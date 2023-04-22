Rails.application.routes.draw do
  get 'render/index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  root 'render#index'
  # Defines the root path route ("/")
  # root "articles#index"
end
