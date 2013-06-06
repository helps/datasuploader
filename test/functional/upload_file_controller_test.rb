require 'test_helper'

class UploadFileControllerTest < ActionController::TestCase
  test "should get up" do
    get :up
    assert_response :success
  end

  test "should get result" do
    get :result
    assert_response :success
  end

end
