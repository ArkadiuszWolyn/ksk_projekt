Rails.application.routes.draw do
  resources :matches do
    resources :comments, only: [:create]
    get '/page/:page', action: :index, on: :collection
  end

  root "root#main"
  # Defines the root path route ("/")
  # root "articles#index"
end
