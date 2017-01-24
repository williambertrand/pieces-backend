require 'test_helper'

class FeedLogicControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get feed_logic_index_url
    assert_response :success
  end

end
