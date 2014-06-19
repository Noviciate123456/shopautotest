require 'test_helper'

class Vaz2114ControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

end
