Rails.application.routes.draw do
  devise_for :members
  #devise_for :users, :controllers => { users: 'users' }
  #get 'welcome/index'
  root to:'users#index'
  resources :users
end
