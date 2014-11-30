require 'test_helper'

class Say2ControllerTest < ActionController::TestCase
  test "should get action" do
    get :action
    assert_response :success
  end

  test "should get hello" do
    get :hello
    assert_response :success
  end

end
