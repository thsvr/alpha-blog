Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'pages/homepage', to: 'pages#homepage'
  get 'pages/about', to: 'pages#about'
end
