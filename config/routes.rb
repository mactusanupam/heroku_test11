Rails.application.routes.draw do

  resources :students
	get 'hello/index'
     resources :welcomes
    root 'hello#index'

	

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
