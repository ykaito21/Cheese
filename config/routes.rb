Rails.application.routes.draw do
  devise_for :users
    root to: 'dishes#index'
    resources :restaurants only: [:show, :new, :create, :edit, :update, :destroy] do
      resources :dishes, only: [ :index, :new, :create ]
    end
    resources :dishes, only: [ :show, :edit, :update, :destroy ] do
      resources :order
    end

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

end
