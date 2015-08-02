Rails.application.routes.draw do

  resources :comments
  resources :events
  resources :events do
  	resources :comments
  end
  
  resources :users
  root 'application#index'

  get 'add_email' => 'users#new'
  get 'new_event_for_chris_only' => 'events#new'
  post 'events/update_confirmed'


end
