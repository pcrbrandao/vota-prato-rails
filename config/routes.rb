Rails.application.routes.draw do
  resources :comentarios
  resources :qualificacoes
  resources :clientes
  match 'ola' => 'ola_mundo#index', via: 'get'

  resources :restaurantes

  root 'restaurantes#index'
end
