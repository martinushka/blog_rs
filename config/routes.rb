Rails.application.routes.draw do
  root 'articles#index'

  get 'terms' => 'pages#terms'
  get 'about' => 'pages#about'

  resources :pages
  resources :contacts
  resources :articles
end