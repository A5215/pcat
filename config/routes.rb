Rails.application.routes.draw do
  root 'static_pages#home'
  get '/log',  to: 'static_pages#log'
  get '/static_pages/home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
