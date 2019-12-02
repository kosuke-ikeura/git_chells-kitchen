Rails.application.routes.draw do
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'cookings#index'
  get '/cookings/new' => 'cookings#new'
  post '/cookings' => 'cookings#create'
  get '/cookings/pasta' => 'cookings#pasta'
end
