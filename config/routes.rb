Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  # Root Route
  root 'chatroom#index'

  # Signup routes
  get '/signup', to: 'users#new'

  # User create route
  post '/signup', to: 'users#create'

  # login routes
  get '/login', to: 'sessions#new'

  # create a new session
  post '/login', to: 'sessions#create'

  # logout
  delete '/logout', to: 'sessions#destroy'

  # messages 
  post "/message", to: "messages#create"

  # ActionCable
  mount ActionCable.server, at: '/cable'
end
