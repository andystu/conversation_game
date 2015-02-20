require 'test_helper'

class PlayControllerTest < ActionController::TestCase
  setup do
    @conversation = conversations(:one)
  end

  test "should get play" do
    get :play, :id => 1
    assert_response :success
  end

end
