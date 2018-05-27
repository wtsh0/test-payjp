Rails.application.routes.draw do
  post 'items/pay'
  root to: 'items#index'
end
