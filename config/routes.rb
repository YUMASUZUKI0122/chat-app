Rails.application.routes.draw do
<<<<<<< HEAD
<<<<<<< Updated upstream
  get 'messages/index'
  devise_for :users
  root to: "messages#index"
  resources :users, only: [:edit, :update]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
=======
  root to: "messages#index"
>>>>>>> Stashed changes
=======
  root to: "rooms#index"
  resources :users, only: [:edit, :update]
  resources :rooms, only: [:new, :create, :destroy] do
    resources :messages, only: [:index, :create]
  end
>>>>>>> master
end
