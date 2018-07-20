Rails.application.routes.draw do

  # get 'index', to: 'dynamic#students'
  #
resources :students, only: :index

end
