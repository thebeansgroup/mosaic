Mosaic::Application.routes.draw do

  #
  # Admin Routes
  #
  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)

  #
  # Main App Routes
  #
  root "patterns#index"
  resources :patterns, only: [:index, :show]
  resources :tags, only: [:index, :show]
end
