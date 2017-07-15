Rails.application.routes.draw do
  get 'static_pages/home'

  get 'static_pages/help'

  resources :usuarios
  resources :comentarios
  resources :qualificacoes
  resources :clientes
  resources :restaurantes
  
  match 'ola' => 'ola_mundo#index', via: 'get'
  root 'restaurantes#index'
end
