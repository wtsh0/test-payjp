Rails.application.routes.draw do
  get 'items/pay'
  root to: 'items#index'
end
