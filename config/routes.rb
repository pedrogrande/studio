Studio::Application.routes.draw do
  resources :enquiries

  get "studio_training_sessions" => "studio_training_sessions#index"
  resources :posts
  root :to => "home#index"
  devise_for :users, :controllers => {:registrations => "registrations"}
  resources :users
  get "contact" => "contact#index"
  get "group_fitness" => "group_training#index"
  get "personal_training" => "personal_training#index"
  get "about" => 'about#index'
  get "blog" => 'blog#index'
  get "admin" => 'admin#index'
end