Rails.application.routes.draw do

  devise_for :users
  root to: 'home#index'

  root 'articles#index'

  get 'terms' => 'pages#terms'
  get 'about' => 'pages#about'

  resources :pages
  resources :contacts
  resources :articles do
    resources :comments 
  end
end