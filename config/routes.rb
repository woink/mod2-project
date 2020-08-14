Rails.application.routes.draw do
  
  resources :patients
  resources :doctors
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  
  root 'doctors#index'

  get '/sessions/new_login', to: 'users#new_login', as: 'new_login'

end
