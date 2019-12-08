Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html3
  root "grams#index"
  resources :grams, only: [:new, :create]
end
