Rails.application.routes.draw do
  resources :asignaturas
  resources :estudiantes
  resources :profesors
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
