Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :songs, only: [:show, :index, :new]
  resources :artists, only: [:show, :index, :new]
end
