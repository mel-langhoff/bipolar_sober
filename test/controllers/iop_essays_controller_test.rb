require "test_helper"

class IopEssaysControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get iop_essays_index_url
    assert_response :success
  end

  test "should get show" do
    get iop_essays_show_url
    assert_response :success
  end
end
