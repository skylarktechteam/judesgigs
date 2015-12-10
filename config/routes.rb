Rails.application.routes.draw do
 

get 'jobdata' => 'jobdata#start'
resources :jobdata, only: :index
root 'jobdata#index'


end
