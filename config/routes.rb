Rails.application.routes.draw do
resources :gossip
resources :user
resources :city


  get 'contact', to: 'static_pages#contact'
  get 'team', to: 'static_pages#team'
 
 
 
  root 'static_pages#home'
end
