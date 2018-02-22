require 'test_helper'

class Pagestest5ControllerTest < ActionDispatch::IntegrationTest
  test "should get show" do
    get pagestest5_show_url
    assert_response :success
  end

  test "should get edit" do
    get pagestest5_edit_url
    assert_response :success
  end

  test "should get destroy" do
    get pagestest5_destroy_url
    assert_response :success
  end

end
