Rails.application.routes.draw do
  # here i am overwriting the controller  that gonna be registraring the new users(users_controller) to registra
  devise_for :users, controllers: { registrations: 'registrations' }
  resources :tweeets

  root 'tweeets#index'
end
