require 'test_helper'

class ListsControllerTest < ActionController::TestCase
  test "should get subscribe" do
    get :subscribe
    assert_response :success
  end

end
