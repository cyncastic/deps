Deps::Application.routes.draw do

  root 'static#home'

  resources :blogs
  resources :users
  resources :sessions

  get 'contact' => 'static#contact'
  get 'test' => 'static#test'
  
  resources :artworks do
    collection{ post :sort }
  end

  resources :categories do
    collection{ post :sort }
  end

  get "log_out" => "sessions#destroy", :as => "log_out"
  get "log_in" => "sessions#new", :as => "log_in"
  get "sign_up" => "users#new", :as => "sign_up"
    
end