require 'test_helper'

class HomesControllerTest < ActionDispatch::IntegrationTest
  test "should get start" do
    get homes_start_url
    assert_response :success
  end

end
