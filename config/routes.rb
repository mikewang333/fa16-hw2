Rails.application.routes.draw do
  root 'pages#home'
  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".
  post 'root', to: 'pages#stringify', as: 'stringify'
  get 'age', to: 'pages#age'
  get 'me', to: 'pages#me'
  put 'age', to: 'pages#person'
end
