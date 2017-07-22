Rails.application.routes.draw do
  root 'homes#index'
  devise_for :users
  get 'homes/index'
  get 'homes/search'


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
