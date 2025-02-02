Rails.application.routes.draw do
  
  root to: 'homes#top'
  get "/homes/about" => "homes#about", as: "about"

  devise_for :users
  
  resources :book_items, only: [:show, :index]
  resources :users, only: [:show, :index]
end
