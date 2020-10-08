require 'test_helper'

class VisualizationsControllerTest < ActionDispatch::IntegrationTest
  
  test "should get index" do
    get visualization_index_path
    assert_response :success
  end

  test "should get show" do
    get visualization_show_path
    assert_response :success
  end

  test "should get new" do
    get visualization_new_path
    assert_response :success
  end

end