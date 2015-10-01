Rails.application.routes.draw do
  devise_for :users
  resources :productos
  root to: 'pages#index'
  get 'about' => 'pages#about', path: 'acerca'
  get 'areas' => 'pages#areas', path: 'areas'
  get 'contact' => 'pages#contact', path: 'contacto'
  get 'products' => 'pages#products', path: 'products'
  get 'representations' => 'pages#representations', path: 'representaciones'
end
