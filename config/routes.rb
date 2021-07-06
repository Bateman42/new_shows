Rails.application.routes.draw do
  devise_for :users
  resources :shows #created by scaffold 
  #get 'home/index'
  get 'home/about'
  root 'home#index'
end
