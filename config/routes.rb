Rails.application.routes.draw do
  resources :students, only: [:show, :new, :update, :edit, :create]
  resources :school_classes, only: [:show, :new, :update, :edit, :create]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
