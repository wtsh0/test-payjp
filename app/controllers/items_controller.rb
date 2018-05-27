class ItemsController < ApplicationController
  def index
  end

  def pay
    Payjp.api_key = 'sk_test_5856604ca5d22e70cf473d39'
    Payjp::Charge.create(
     #ここに金額(整数型)を代入する
     :amount => 3500,
     :card => params['payjp-token'],
     :currency => 'jpy'
    )
  end
end
