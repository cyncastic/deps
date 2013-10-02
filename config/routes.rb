Deps::Application.routes.draw do

  root 'blogs#index'

  resources :blogs, :users

  get 'contact' => 'static#contact'
  get 'test' => 'static#test'
  get 'admin' => 'admin#index'

  
  resources :artworks do
    collection{ post :sort }
  end

  resources :categories do
    collection{ post :sort }
  end

  controller :sessions do
    get 'login' => :new
    post 'login' => :create
    delete 'logout' => :destroy
  end

end