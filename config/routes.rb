Rails.application.routes.draw do
  
  get '/' => 'about#index'
  get '/blog' => 'posts#index'
  get '/blog/new' => 'posts#new'
  post '/blog/create' => 'posts#create'
end
