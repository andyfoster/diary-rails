Rails.application.routes.draw do
  devise_for :users
  root "entries#index"
  
  resources :entries do
    resources :comments
  end
end
