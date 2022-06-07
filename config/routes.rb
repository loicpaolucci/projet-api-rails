Rails.application.routes.draw do

  root to: 'pages#home'

  get '/sign_in', to: 'pages#sign_in'
  get '/log_in', to:'pages#log_in'
  get '/home', to: 'pages#home'
end
