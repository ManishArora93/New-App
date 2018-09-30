Rails.application.routes.draw do

  resources :articles
  get 'welcome/index'
  get 'welcome/update'
  get 'welcome/edit'
  get 'welcome/show'
  get 'welcome/create'
  root 'welcome#index'

  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
