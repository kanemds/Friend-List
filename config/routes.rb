Rails.application.routes.draw do
  devise_for :users
  # it create crud auto get post put delete
  resources :friends
  # get 'home/index'
  # localhost:3000 1 route
  # localhost:3000/home/index 1 route
  get 'home/about'
  # root makes the localhost:3000 as home/index
  root 'friends#index' # 1 route
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
