Rails.application.routes.draw do
  resources :notes
  devise_for :users
  get 'home/index'

  root 'home#index'
end
