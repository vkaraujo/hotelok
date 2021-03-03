Rails.application.routes.draw do
  root to: 'pages#home'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get '/amenidades', to: 'pages#amenidades'
  get '/contatos', to: 'pages#contatos'
  get '/eventos', to: 'pages#eventos'
  get '/quartos', to: 'pages#quartos'
  get '/sobrenos', to: 'pages#sobrenos'
end
