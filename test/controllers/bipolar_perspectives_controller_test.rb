require "test_helper"

class BipolarPerspectivesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get bipolar_perspectives_index_url
    assert_response :success
  end

  test "should get buddhism" do
    get bipolar_perspectives_buddhism_url
    assert_response :success
  end

  test "should get hinduism" do
    get bipolar_perspectives_hinduism_url
    assert_response :success
  end

  test "should get stoicism" do
    get bipolar_perspectives_stoicism_url
    assert_response :success
  end

  test "should get cbt" do
    get bipolar_perspectives_cbt_url
    assert_response :success
  end

  test "should get dbt" do
    get bipolar_perspectives_dbt_url
    assert_response :success
  end

  test "should get ifs" do
    get bipolar_perspectives_ifs_url
    assert_response :success
  end
end
