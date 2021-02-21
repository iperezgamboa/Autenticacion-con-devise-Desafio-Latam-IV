 
  Rails.application.routes.draw do
  

    devise_for :users, controllers: {
      registration: 'users/registrations'
    }
    resources :stories
    get 'home/mystories'

  root to: 'stories#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
