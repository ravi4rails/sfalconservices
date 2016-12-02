Rails.application.routes.draw do
  devise_for :admins, controllers: {
    sessions: 'admins/sessions', registrations: 'admins/registrations', passwords: 'admins/passwords'
  }

  namespace :admins do
    resources :products
    resources :categories
    resources :product_bundles
  end


  resources :products
  resources :categories
  resources :product_bundles
  resources :services do
    member do
      get :service_sub_category
      post :create_service_sub_category
    end
  end
  get 'welcome/index'
  root to: "welcome#index"
end
