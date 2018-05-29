Rails.application.routes.draw do
  use_doorkeeper

  namespace :api do
    namespace :v1 do
      resources :profiles
      resources :users

      get "/me",   to: "credentials#me"
      get "/fast", to: "fast#index"
    end
  end

  devise_for :users

  root to: "home#index"
end
