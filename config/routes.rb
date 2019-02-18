Rails.application.routes.draw do
  root "homes#index"

  namespace :admin do
    get "/plainpage", to: "plainpage#index"
    resources :introduces
    resources :menus
    resources :slides
    resources :group_products
    resources :products
  end
end
