Rails.application.routes.draw do 
  root to: 'pages#home'
  get 'about', to: 'pages#about' #/This refers to the pages contoller file
  get 'contact', to: 'pages#contact' #/ This is the contact page
end
