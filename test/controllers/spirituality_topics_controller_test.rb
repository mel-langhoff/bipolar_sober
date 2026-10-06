require "test_helper"

class SpiritualityTopicsControllerTest < ActionDispatch::IntegrationTest
  test "should get buddhism" do
    get spirituality_topics_buddhism_url
    assert_response :success
  end

  test "should get hinduism" do
    get spirituality_topics_hinduism_url
    assert_response :success
  end

  test "should get mixing_traditions" do
    get spirituality_topics_mixing_traditions_url
    assert_response :success
  end

  test "should get my_spirituality" do
    get spirituality_topics_my_spirituality_url
    assert_response :success
  end
end
