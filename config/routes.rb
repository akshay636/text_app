Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
   root  "apps#index"
   get 'about' , to: "apps#about"
   get 'home', to: 'apps#home'
  #resources :apps
end
