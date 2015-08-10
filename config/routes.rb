Rails.application.routes.draw do

  root 'cabinets#index'

  get '/signup' => 'users#new'
  post '/users' => 'users#create'
end
