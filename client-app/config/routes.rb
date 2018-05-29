Rails.application.routes.draw do
  get "/logout", to: "application#logout", as: :logout

  devise_for :users, :controllers => {
    :omniauth_callbacks => "users/omniauth_callbacks"
  }

  resource :home
  root to: "home#index"
end
