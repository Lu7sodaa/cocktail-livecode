Rails.application.routes.draw do
  resources :cocktails, except: [:new]
  resources :ingredients, except: [:new]
  resources :doses, only: [:create]
end
