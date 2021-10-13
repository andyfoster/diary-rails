Rails.application.routes.draw do
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  devise_for :users
  root "entries#index"
  
  resources :entries do
    resources :comments
  end
end
