Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: 'sessions#home'
  # get '/login' => 'sessions#new'
  # get '/signup' => 'agents#new'
  
   resources :sessions
  resources :agents
   
end
