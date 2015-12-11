Rails.application.routes.draw do
 

root 'gigs#index'

  get 'signup',   to: 'users#new',           as: 'signup'
  get 'signin',   to: 'sessions#new',        as: 'signin'
  get 'signout',  to: 'sessions#destroy',    as: 'signout'

get 'gigs' => 'gigs#get'
resources :gigs

get 'sessions/new'
resources :sessions

get 'employers' => 'employers#add'
resources :employers, only: :add

get 'users' => 'users#sign'
resources :users

get 'jobdata' => 'jobdata#start'
resources :jobdata, only: :index



end
