require "test_helper"

class ArchiveControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get archive_index_url
    assert_response :success
  end

  test "should get past" do
    get archive_past_url
    assert_response :success
  end

  test "should get present" do
    get archive_present_url
    assert_response :success
  end

  test "should get plans" do
    get archive_plans_url
    assert_response :success
  end
end
