Rails.application.routes.draw do

  resources :agents
  root 'infos#index'
  resources :infos
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
