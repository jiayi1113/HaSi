Rails.application.routes.draw do
  devise_for :admins
  devise_for :users

  root "courses#index"

  resources :courses do
    member do
      get :shelf
    end
  end

  mount ApiRoot => ApiRoot::PREFIX
end
