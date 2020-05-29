Rails.application.routes.draw do
  get 'evaluations/show'
  root 'static_pages#home'
  resources :users,       only: [:show, :index]
  resources :projects,       only: [:show, :index]
  resources :evaluations, only: [:show, :index]
end
