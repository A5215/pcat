require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest


  test "should get root path" do
    get root_path
    assert_response :success
  end

  test "should get root url" do
    get root_url
    assert_response :success
  end

  test "should get home" do
    get static_pages_home_url
    assert_response :success
  end

  test "should get log" do
    get log_path
    assert_response :success
  end

end
