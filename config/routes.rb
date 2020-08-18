Rails.application.routes.draw do
  mount ActionCable.server => '/cable'

  resources :chatrooms, param: :slug
  resources :users
  resources :messages
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
