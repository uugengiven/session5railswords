require 'test_helper'

class WritingControllerTest < ActionDispatch::IntegrationTest
  test "should get show" do
    get writing_show_url
    assert_response :success
  end

  test "should get save" do
    get writing_save_url
    assert_response :success
  end

  test "should get new" do
    get writing_new_url
    assert_response :success
  end

end
