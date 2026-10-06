require "test_helper"

class PerspectivesTopicsControllerTest < ActionDispatch::IntegrationTest
  test "should get reflections" do
    get perspectives_topics_reflections_url
    assert_response :success
  end

  test "should get books" do
    get perspectives_topics_books_url
    assert_response :success
  end

  test "should get quotes" do
    get perspectives_topics_quotes_url
    assert_response :success
  end

  test "should get inside" do
    get perspectives_topics_inside_url
    assert_response :success
  end
end
