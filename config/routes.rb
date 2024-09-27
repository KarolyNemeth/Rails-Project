Rails.application.routes.draw do
  root to: "main#index"

  get "password", to: "passwords#edit", as: :edit_password
  patch "password", to: "passwords#update"

  get "sign_up", to: "registration#new"
  post "sign_up", to: "registration#create"

  get "sign_in", to: "sessions#new"
  post "sign_in", to: "sessions#create"


  delete "logout", to: "sessions#destroy"

  get "/about_us", to: "about#index", as: :about
end
