Rails.application.routes.draw do
  root 'static_pages#home'
  resources :users,       only: [:show, :index]
end
