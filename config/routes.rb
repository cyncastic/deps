Deps::Application.routes.draw do
  resources :artworks

  resources :categories

  root 'static#home'
  get 'contact' => 'static#contact'
  get 'test' => 'static#test'
end