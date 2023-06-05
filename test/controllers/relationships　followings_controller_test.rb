require "test_helper"

class Relationships　followingsControllerTest < ActionDispatch::IntegrationTest
  test "should get followers" do
    get relationships　followings_followers_url
    assert_response :success
  end
end
