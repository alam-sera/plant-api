Rails.application.routes.draw do
  post "/users" => "users#create"
  post "/sessions" => "sessions#create"

  get "/plants" => "plants#index"


  ### 
  post "events" => "events#create"
  get "events" => "events#index"
end
