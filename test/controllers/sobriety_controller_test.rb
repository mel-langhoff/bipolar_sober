require "test_helper"

class SobrietyControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get sobriety_index_url
    assert_response :success
  end
end
