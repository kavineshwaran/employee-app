Rails.application.routes.draw do
  resources :employee_details
  resources :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'employee_details#index'
  end
