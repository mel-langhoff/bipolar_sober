require "test_helper"

class PerspectivesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get perspectives_index_url
    assert_response :success
  end
end
