require 'test_helper'

class PostControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get post_index_url
    assert_response :success
  end

  test "should get store" do
    get post_store_url
    assert_response :success
  end

  test "should get login" do
    get post_login_url
    assert_response :success
  end

  test "should get create" do
    get post_create_url
    assert_response :success
  end

  test "should get find" do
    get post_find_url
    assert_response :success
  end

end
