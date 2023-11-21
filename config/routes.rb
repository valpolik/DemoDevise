Rails.application.routes.draw do
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root to: 'pages#index'

  get '/assets/bootstrap/theme', to: 'pages#index' # fixing ActionController::RoutingError (No route matches [GET] "/assets/bootstrap/theme") actionpack (5.2.8.1) lib/action_dispatch/middleware/debug_exceptions.rb:65:in `call'
end
