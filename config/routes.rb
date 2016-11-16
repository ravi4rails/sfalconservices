Rails.application.routes.draw do
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
