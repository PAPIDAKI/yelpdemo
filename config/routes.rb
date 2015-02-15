Rails.application.routes.draw do
  resources :restaurants

  root 'restaurants#index'
  get 'pages/about'
  get 'pages/contact'

end
