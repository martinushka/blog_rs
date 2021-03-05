Rails.application.routes.draw do
  get 'home/index'


  get 'contacts' => 'contacts#new'
  resource :contacts, only: [:create]
  resources :articles
end