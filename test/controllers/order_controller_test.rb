require 'test_helper'

class OrderControllerTest < ActionDispatch::IntegrationTest
  test "should get item" do
    get order_item_url
    assert_response :success
  end

end
