Studio::Application.routes.draw do
  get "about" => 'about#index'
  root :to => "home#index"
  devise_for :users, :controllers => {:registrations => "registrations"}
  resources :users
end