PetFinder::Application.routes.draw do
  root :to => 'public#index'

  match '/nuevo_usuario' => 'public#nuevo_usuario'

end
