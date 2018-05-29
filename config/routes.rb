Rails.application.routes.draw do
  resources :coments
  devise_for :users, controllers: {:omniauth_callbacks => "callbacks"}
  root to: 'default#index'

  resources :movies
  resources :coments

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
