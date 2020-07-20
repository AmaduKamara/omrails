Rails.application.routes.draw do
  root 'pages#home'

  # get '/' => 'pages#home' 
  get 'about' => 'pages#about'
  get 'contact' => 'pages#contact'
  get 'posts' => 'pages#posts'

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html - DSL Means - Domain Specific Language
end
