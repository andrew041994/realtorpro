Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get '/login' => 'agents#show'
  get '/signup' => 'agents#new'
  resources :companies
  resources :agents
  root to: 'agents#home'
end
