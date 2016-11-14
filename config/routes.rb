Rails.application.routes.draw do
  resources :services
  get 'welcome/index'
  root to: "welcome#index"
end
