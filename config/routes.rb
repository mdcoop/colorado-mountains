Rails.application.routes.draw do
  root 'mountains#index'
  resources :mountains
end
