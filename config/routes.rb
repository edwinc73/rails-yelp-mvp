Rails.application.routes.draw do
  root "restaurants#index"
  resources :restaurants, only: %i[new create edit update destroy show] do
    collection do
    end
    resources :reviews, only: %i[new create]
  end
  # resources :reviews, only: %i[show]
end
