Rails.application.routes.draw do
  resources :products
  root to: 'welcome#index'
end
