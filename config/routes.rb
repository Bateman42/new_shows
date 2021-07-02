Rails.application.routes.draw do
  resources :shows #created by scaffold 
  #get 'home/index'
  get 'home/about'
  root 'home#index'
end
