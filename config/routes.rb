Rails.application.routes.draw do
  devise_for :users

  namespace :api do
    resources :achievements, only: [ :index ]
  end

  resources :achievements do
    resources :encouragements, only: [ :new, :create ]
  end
  
  root to: "welcome#index"
end
