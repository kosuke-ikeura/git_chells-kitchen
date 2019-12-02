Rails.application.routes.draw do
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'cookings#index'
  resources :cookings
  get 'cookings/pasta', to: 'cookings#pasta'
end
