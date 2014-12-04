Rails.application.routes.draw do
 
  
  get '/allusers/:id', to: 'users#show', as: 'user'
  get '/allusers/', to: 'users#index', as: 'users'

  resources :categories do
    resources :products do
      resources :reviews
    end
  end

  devise_for :users


  root 'categories#index'
end
