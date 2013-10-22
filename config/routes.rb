Ativa::Application.routes.draw do
  devise_for :users
  resources :posts
  root 'projects#index'
  
  resources :projects do
    resources :subscriptions, only: [:create, :destroy]
  end

  get 'users/:id' => 'users#show', as: 'user' 
end
