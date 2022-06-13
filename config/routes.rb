Rails.application.routes.draw do
  
  root :to => "welcome#login"
  get "welcome/say_hello" => "welcome#login"
  get "welcome/home" => "welcome#home"

  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
