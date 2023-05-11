Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  # Root Route
  root 'chatroom#index'

  # Login Route
  get 'login', to: 'sessions#new'
end
