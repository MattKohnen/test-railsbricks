TestRailsbricks::Application.routes.draw do
  root "pages#home"    
  get "home", to: "pages#home", as: "home"
  get "welcome", to: "pages#welcome", as: "inside"
  get "pricing", to: "pages#pricing", as: "pricing"
  get "account", to: "pages#account", as: "account"
  get "config", to: "pages#config", as: "config"
  get "preview", to: "pages#preview", as: "preview"
  get "deploy", to: "pages#deploy", as: "deploy"
  get "install", to: "pages#install", as: "install"
  get "dashboard", to: "pages#dashboard", as: "dashboard"
  
    
  devise_for :users
  
  namespace :admin do
    root "base#index"
    resources :users
  end
  
end
