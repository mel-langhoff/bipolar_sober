require "test_helper"

class BipolarControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get bipolar_index_url
    assert_response :success
  end
end
