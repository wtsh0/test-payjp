require 'test_helper'

class ItemsControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get pay" do
    get :pay
    assert_response :success
  end

end
