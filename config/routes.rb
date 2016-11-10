Rails.application.routes.draw do
  root "static_pages#home"

  get "/help", to: "static_pages#help"
  get "/home", to: "static_pages#home"

  resources :results
  resources :anwsers
  resources :lessons
  resources :words
  resources :categories
  resources :relationships
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
