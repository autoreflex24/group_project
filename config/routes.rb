Rails.application.routes.draw do
  get 'pages/home'

  get 'pages/feed'

  get 'pages/about'

  resources :groups
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
