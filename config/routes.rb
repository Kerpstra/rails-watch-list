Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  # Routing list for see the lists, details of a list (show), create (get new, post create)
  resources :lists, only: %i[index new create show]
end
