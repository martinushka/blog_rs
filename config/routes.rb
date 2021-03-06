Rails.application.routes.draw do
  root 'contacts#index'


  get 'contacts' => 'contacts#new'
  resource :contacts
  resources :articles
end