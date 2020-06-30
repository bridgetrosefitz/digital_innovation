Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  resources :datapoints, only: [:new, :create, :edit, :update]

  resources :categories, only: [:index, :show]

  resources :users, only: [:index, :show, :create]

  get "/login", to: "sessions#new"
  post "/login", to: "sessions#create"
  post "/logout", to: "sessions#destroy"
  get "/signup", to: "users#new"

end
