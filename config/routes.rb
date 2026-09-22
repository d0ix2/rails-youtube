Rails.application.routes.draw do
  resources :videos
  devise_for :users

  root "videos#index"

  get "up" => "rails/health#show", as: :rails_health_check
end
