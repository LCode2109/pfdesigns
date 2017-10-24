Rails.application.routes.draw do
  root to: "pages#index", as: :root
  get "/users/login" => "users#login", as: :login
  get "/users/signup" => "users#signup", as: :signup
  get "pages/:page" => "pages#page", as: :page
end
