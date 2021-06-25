require "test_helper"

class CommentsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get comments_index_url
    assert_response :success
  end

  test "should get new" do
    get comments_new_url
    assert_response :success
  end

  test "should get view" do
    get comments_view_url
    assert_response :success
  end

  test "should get delete" do
    get comments_delete_url
    assert_response :success
  end
end
