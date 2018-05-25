Rails.application.routes.draw do
  get 'items/index'

  get 'items/pay'
  root to: 'items#index'
end
