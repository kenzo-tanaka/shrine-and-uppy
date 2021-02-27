Rails.application.routes.draw do
  resources :products
  root to: 'welcome#index'
  mount Shrine.presign_endpoint(:cache) => "/s3/params"
end
