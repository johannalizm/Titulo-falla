Rails.application.routes.draw do
  devise_for :users
  resources :instituciones
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: "institucionese#index"
end
