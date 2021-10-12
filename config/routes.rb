Rails.application.routes.draw do
  root "entries#index"
  
  get "/entries", to: "entries#index"
  get "/entries/:id", to: "entries#show"
end
