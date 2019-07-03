Rails.application.routes.draw do
  root to: 'pages#home'
  resources :contacts, only: [:new, :create]


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'home', to: 'pages#home', as: :home
  get 'services', to: 'pages#services', as: :services
  get 'prices', to: 'pages#prices', as: :prices
  get 'clients', to: 'pages#clients', as: :clients
end
