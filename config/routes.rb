Rails.application.routes.draw do
  get 'pages/home'
  get 'pages/careers'
  get 'pages/company'
  get 'pages/privacy'
  get 'pages/security'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'pages#home'
end
