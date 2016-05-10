require 'test_helper'

class ShowControllerTest < ActionController::TestCase
  test "should get diploma" do
    get :diploma
    assert_response :success
  end

end
