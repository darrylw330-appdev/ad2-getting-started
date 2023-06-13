Rails.application.routes.draw do
  resources :movies
  resources :books
  # get '/movies/new', to: 'movies#new', as: 'new_movie'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
