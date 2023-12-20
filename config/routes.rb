Rails.application.routes.draw do
  resources :achievements, only: [ :new, :create, :show ]
  # get 'welcome/index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root to: "welcome#index"
end
