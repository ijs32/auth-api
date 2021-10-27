Rails.application.routes.draw do
  devise_for :users
  post "/users" => "users#create"

  post "/sessions" => "sessions#create"
end
