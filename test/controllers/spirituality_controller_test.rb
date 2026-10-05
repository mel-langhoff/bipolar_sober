require "test_helper"

class SpiritualityControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get spirituality_index_url
    assert_response :success
  end
end
