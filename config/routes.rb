Rails.application.routes.draw do
  root 'chatroom#index'
  # get 'pages/home', to: 'pages#home'
  get 'login', to: 'sessions#new'
end
