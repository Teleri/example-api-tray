Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :twilios, only: [:index]
    end
    namespace :v2 do
      resources :aircalls, only: [:index]
    end
    namespace :v3 do
      resources :asanas, only: [:index]
    end
    namespace :v4 do
      resources :kissflows, only: [:index]
    end
    namespace :v5 do
      resources :gustos, only: [:index]
    end
    namespace :v6 do
      resources :gitlabs, only: [:index]
    end
    namespace :v7 do
      resources :rydoos, only: [:index]
    end
    namespace :v8 do
      resources :stripes, only: [:index]
    end
    namespace :v9 do
      resources :postmans, only: [:index]
    end
    namespace :v10 do
      resources :casavis, only: [:index]
    end
  end
end
