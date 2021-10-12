Rails.application.routes.draw do
  root "entries#index"
  
  resources :entries do
    resources :comments
  end
end
