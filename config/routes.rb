Rails.application.routes.draw do
  #get '/pets', to: 'pets#index'
  #get '/pets/:id', to: 'pets#show', as: :pet
  #get '/pets/new', to: 'pets#new', as: :new_pet
  #post '/pets', to: 'pets#create'
  # get '/pets/:id/edit', to: 'pets#edit'
  # patch '/pets/:id', to: 'pets#update'
  #delete '/pets/:id', to: 'pets#destroy'
  resources :pets
end
