Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'pages#welcome'
  get '/welcome' => 'pages#welcome'
  get '/about' => 'pages#about'
  get '/contest' => 'pages#contest'

  get '/secrets/:magic_word' => 'pages#secrets', as: 'secret'
  get '/kitten/:size' => 'pages#kitten', as: 'kitten'
  get '/omg_kittens/:size' => 'pages#kittens', as: 'kittens'

end
