Rails.application.routes.draw do

  root'pages#home'

  get 'contact', to: 'pages#home'
  get 'about', to: 'pages#about'
  get 'error', to: 'pages#error'

  resources :projects
  resources :blogs

end
