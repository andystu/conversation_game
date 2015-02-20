require 'test_helper'

class PlayControllerTest < ActionController::TestCase
  test "should get play" do
    get :play
    assert_response :success
  end

end
