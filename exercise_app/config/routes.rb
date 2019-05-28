Rails.application.routes.draw do
  resources :exercises
  resources :body_groups

  Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :body_groups, only: [:index, :update]
    end
  end
end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
