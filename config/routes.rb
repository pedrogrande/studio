Studio::Application.routes.draw do
  root :to => "home#index"
  devise_for :users, :controllers => {:registrations => "registrations"}
  resources :users
  get "contact" => "contact#index"
  get "group_training" => "group_training#index"
  get "personal_training" => "personal_training#index"
  get "about" => 'about#index'
end