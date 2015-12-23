require 'test_helper'

class PageControllerTest < ActionController::TestCase
  test "should get project" do
    get :project
    assert_response :success
  end

end
