Rails.application.routes.draw do
  root :to => 'tasks#index'
  #resources :tasks, only: [:index, :update, :destroy, :create]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

end
