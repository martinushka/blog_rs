Rails.application.routes.draw do
  root 'articles#index'

  resource :contacts
  resources :articles
end