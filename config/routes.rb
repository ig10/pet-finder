PetFinder::Application.routes.draw do
  root :to => 'public#index'

  match '/index' => 'public#index'
  match '/tipo-ingreso' => 'public#tipo_ingreso'
  match '/login' => 'public#login'
  match '/logout' => 'public#logout'
  match '/registro' => 'public#registro'

  match '/buscar' => 'buscar#index'

end
