Rails.application.routes.draw do
  root "subs#index"

  resources :subs # ----creates all CRUD routes
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
