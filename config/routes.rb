Rails.application.routes.draw do
  get 'questions/index'

  get 'questions/show'

  get 'admin/home'

  devise_for :admins
  devise_for :adminrails
  root 'posts#new'
  resources :posts
  resources :postbs
  resources :postcs
  resources :postds
  resources :questions  
  devise_for :users
  resources :users
  resources :helperas
  resources :helperbs
  resources :helpercs
  resources :helperds
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
