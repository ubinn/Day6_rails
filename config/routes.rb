Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

 # get '/' => 'home#index'
  root 'home#index'
 # get '/lotto' => 'home#lotto'
  
  get '/lunch' => 'home#lunch'
  
  get '/users' => 'user#index'
  get '/user/:id' => 'user#show'
  get '/users/new' => 'user#new'
  post '/user/create' => 'user#create'
  
  get '/lotto/new' => 'lotto#new'
  get '/lotto' => 'lotto#index'
  
  get '/ask' => 'ask#index'
  get '/ask/new' => 'ask#new'
  post '/ask/create' =>'ask#create'
  get '/ask/:id/delete' =>'ask#delete'
  get '/ask/:id/edit' => 'ask#edit'
  post '/ask/:id/update' => 'ask#update'
  get '/ask/:id' =>'ask#show'
end
