Rails.application.routes.draw do
  #get '/about', to: 'CONTROLLER#FUNCTION'
  #get '/user/new', to: 'CONTROLLER#FUNCTION', as: 'users'



  #Edit above this line
  get '/user/:id', to: 'users#show', as: 'user'
  post '/user/new', to: 'users#create'
end
