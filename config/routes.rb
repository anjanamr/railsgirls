Rails.application.routes.draw do
root to: 'pages#info'
  resources :idea
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/   ////routing.html
get 'pages/info'


end
