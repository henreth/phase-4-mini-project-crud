Rails.application.routes.draw do
  # resources :spices, only: [:index, :show, :create, :update, :destroy]
  resources :spices, only: [:index,:create, :update, :destroy]

end
