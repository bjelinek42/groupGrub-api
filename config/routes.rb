Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  resources :users, only: [:create, :show] do
    resources :groups, only: [:index, :show, :create]
    resources :restaurants
  end

  resources :sessions, only: [:create]

end
