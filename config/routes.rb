Rails.application.routes.draw do
  resources :clients
  devise_for :admins
  devise_for :users
  root to: "static_pages#home"
  
  
  get '/help' => 'static_pages#help' 
  get '/about' => 'static_pages#about'
end
