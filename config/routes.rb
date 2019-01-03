Rails.application.routes.draw do
  root 'pages#index'
  post '/contact', to: 'pages#contact'
  post '/message', to: 'messages#new'
  match '*path', to: 'pages#index', via: :all
end
