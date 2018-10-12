Rails.application.routes.draw do

 resources :students, only: [:index, :show]
           #which is this for #action

end
