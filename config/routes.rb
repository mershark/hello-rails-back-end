Rails.application.routes.draw do
  get '/random_greeting', to: 'messages#random_greeting'
end
