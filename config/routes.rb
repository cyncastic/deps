Deps::Application.routes.draw do
  root 'static#home'
  get 'contact' => 'static#contact'
  get 'test' => 'static#test'
end