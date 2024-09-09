Rails.application.routes.draw do
  root to: "main#index"

  get "sign_up", to: "registration#new"
  post "sign_up", to: "registration#create"

  get "/about_us", to: "about#index", as: :about
end
