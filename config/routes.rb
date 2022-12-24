Rails.application.routes.draw do
  root 'rooms#index'
  resources :rooms, only: %i[show]
  devise_for :users
end
