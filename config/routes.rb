Rails.application.routes.draw do
  resources :usrs

  resources :articles do
    resources :comments
  end
  match ':controller(/:action(/:id))', :via => :get
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  root 'welcome#index'

  # Defines the root path route ("/")
  # root "articles#index"
end
