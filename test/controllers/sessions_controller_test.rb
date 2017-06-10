require 'test_helper'

class SessionsControllerTest < ActionController::TestCase
  test "should get new" do
    get login_pathra
    assert_response :success
  end

end
