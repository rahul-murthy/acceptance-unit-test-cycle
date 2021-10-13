Rottenpotatoes::Application.routes.draw do
  resources :movies
  get '/movies/same_director/:id', to: 'movies#same_director', as: 'same_director'
  # map '/' to be a redirect to '/movies'
  root :to => redirect('/movies')
end
