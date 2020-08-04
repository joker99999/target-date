Rails.application.routes.draw do
  devise_for :users
  # devise_for :installs
  resources :users 
  resources :tasks
  # get 'messages/index'
  root "messages#index"
end
