Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

 
root 'welcomes#home'

get 'about', to: 'welcomes#about'

resources :articles


end
