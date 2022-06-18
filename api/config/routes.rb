Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      # get 'property/index'
      # get 'property/show'
      # get 'auth/index'
      # get 'auth/show'
      resources :property, only: [:index, :show, :create]
    end
  end
end
