Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'recipes' => 'recipes#index'
  get 'recipes/new' => 'recipes#new'
  post 'recipes' => 'recipes#create'

  get 'recipes/:id' => 'recipes#show'

  
  # get 'about' => 'controllerName#methodName'
end
