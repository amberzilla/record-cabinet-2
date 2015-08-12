Rails.application.routes.draw do

  root 'homepage#index'

  resources :cabinets

  get '/signup' => 'users#new'
  post '/users' => 'users#create'
end
