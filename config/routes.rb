Rails.application.routes.draw do
  root 'static_pages#home'
  resources :users, only: [:show, :index, :new, :create]
  resources :projects, only: [:show, :index]
  resources :evaluations, only: [:show, :index]
end
