Rails.application.routes.draw do
  resources :posts
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
   root "posts#index"

   #create a route to be called just to remove the notification using @rails/request.js
   get '/notice', to: 'posts#clear_message'


end
