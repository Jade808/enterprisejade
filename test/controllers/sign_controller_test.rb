require 'test_helper'

class SignControllerTest < ActionController::TestCase
  test "should get up" do
    get :up
    assert_response :success
  end

end
