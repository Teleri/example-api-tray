Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :api_one, only: [:index]
    end
  end
end
