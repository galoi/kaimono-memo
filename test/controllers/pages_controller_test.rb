require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get access" do
    get :access
    assert_response :success
  end

end
