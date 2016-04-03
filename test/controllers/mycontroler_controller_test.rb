require 'test_helper'

class MycontrolerControllerTest < ActionController::TestCase
  test "should get Home" do
    get :Home
    assert_response :success
  end

  test "should get Show" do
    get :Show
    assert_response :success
  end

end
