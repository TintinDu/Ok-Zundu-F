Rails.application.routes.draw do
  devise_for :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: 'pages#home'
  get 'home', to: 'pages#home'

  resources :jobs, only: [ :index, :show ] do
    collection do
      get :tanks
      get :healers
      get :melees
      get :ranges
      get :casters
    end
  end

  resources :raids, only: [:index, :show] do
    collection do
      get :extreme
      get :sadique
      get :fatal
    end
    resources :guides, only: [ :index, :create ]
  end
  resources :guides, only: [ :show, :edit, :update, :destroy ]
end
