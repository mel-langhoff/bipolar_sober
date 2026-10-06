require "test_helper"

class AddictionTopicsControllerTest < ActionDispatch::IntegrationTest
  test "should get perspectives" do
    get addiction_topics_perspectives_url
    assert_response :success
  end

  test "should get what_am_i_escaping" do
    get addiction_topics_what_am_i_escaping_url
    assert_response :success
  end

  test "should get triggers" do
    get addiction_topics_triggers_url
    assert_response :success
  end

  test "should get impulsivity" do
    get addiction_topics_impulsivity_url
    assert_response :success
  end
end
