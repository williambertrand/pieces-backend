Rails.application.routes.draw do
  resources :pieces
  get 'users/index'

  get 'feed_logic/index'
  get 'tester/index'

  resources :feeds
  resources :users

  root 'feed_logic#index'



  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
