Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root to: 'pages#home'

  get '/introduction(/:names)', to: 'pages#salut', as: 'rails'



end
