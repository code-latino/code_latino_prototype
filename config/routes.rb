Rails.application.routes.draw do
  
  devise_for :users
  
  get '/' => 'about#index'
  get '/blog' => 'posts#index'
  get '/blog/new' => 'posts#new'
  post '/blog/create' => 'posts#create'
end
