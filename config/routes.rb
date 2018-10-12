Rails.application.routes.draw do
  # get 'student' to "static#application"
  resources :students, only: :index
end
