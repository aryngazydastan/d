require 'test_helper'

class TranslateControllerTest < ActionController::TestCase
  test "should get diploma" do
    get :diploma
    assert_response :success
  end

end
