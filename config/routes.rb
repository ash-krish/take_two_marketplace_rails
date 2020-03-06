Rails.application.routes.draw do
  devise_for :users
  resources :products
  root "products#index"
  get 'payment' => 'products#payment'
end
