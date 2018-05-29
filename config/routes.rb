Rails.application.routes.draw do
  devise_for :users
    root to: 'dishes#index'
    resources :restaurants do
      resources :dishes, only: [ :index, :new, :create ]
    end
    resources :dishes, only: [ :show, :edit, :update, :destroy ]
    resources :order
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

end
