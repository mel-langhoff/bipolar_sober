require "test_helper"

class ToolboxTopicsControllerTest < ActionDispatch::IntegrationTest
  test "should get essays" do
    get toolbox_topics_essays_url
    assert_response :success
  end

  test "should get relapse_plans" do
    get toolbox_topics_relapse_plans_url
    assert_response :success
  end

  test "should get sciatica" do
    get toolbox_topics_sciatica_url
    assert_response :success
  end

  test "should get others" do
    get toolbox_topics_others_url
    assert_response :success
  end

  test "should get jobs" do
    get toolbox_topics_jobs_url
    assert_response :success
  end

  test "should get cognitive_distortions" do
    get toolbox_topics_cognitive_distortions_url
    assert_response :success
  end

  test "should get ifs" do
    get toolbox_topics_ifs_url
    assert_response :success
  end

  test "should get adhd" do
    get toolbox_topics_adhd_url
    assert_response :success
  end

  test "should get stigma" do
    get toolbox_topics_stigma_url
    assert_response :success
  end
end
