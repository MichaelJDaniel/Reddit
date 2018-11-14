Rails.application.routes.draw do
  root "subs#index"

  resources :subs do # ----creates all CRUD routes
    resources :topics
  end


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
