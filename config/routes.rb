Rails.application.routes.draw do
  resources :users
  resources :posts
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  root "pages#home"
  get "users", to: "users#index"
  get "users/:username/posts", to: "posts#show_posts"
end
 
# fetch('/api/users/:username/posts');