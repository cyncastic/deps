Deps::Application.routes.draw do

  resources :blogs

  root 'static#home'

  get 'contact' => 'static#contact'
  get 'test' => 'static#test'
  
  resources :artworks do
    collection{ post :sort }
  end

  resources :categories do
    collection{ post :sort }
  end
  
end