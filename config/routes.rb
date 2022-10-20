Rails.application.routes.draw do
  devise_for :users

  resources :works

  root "works#index"
end
