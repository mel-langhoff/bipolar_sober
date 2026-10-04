require "test_helper"

class AddictionControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get addiction_index_url
    assert_response :success
  end
end
