PetFinder::Application.routes.draw do
  root :to => 'public#index'

  match '/tipo-ingreso' => 'public#tipo_ingreso'
  match '/login' => 'public#login'
  match '/registro' => 'public#registro'
  match '/buscar' => 'public#buscar'

end
