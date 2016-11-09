Rails.application.routes.draw do 
  root to: 'pages#home'
  get 'about', to: 'pages#about' #/This refers to the pages contoller file
end
