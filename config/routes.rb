Rails.application.routes.draw do
  get 'pages/index'
  root to: 'pages#index'
  get '/about', to: 'pages#about', as: 'about'
end
