Rails.application.routes.draw do

  get 'contact', to: 'pages#contact'
  get 'about', to: 'pages#about'
  get 'error', to: 'pages#error'

  resources :projects

  resources :blog
end
