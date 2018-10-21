require 'test_helper'

class PostsControllerTest < ActionDispatch::IntegrationTest
  test "should get ciftlik" do
    get posts_ciftlik_url
    assert_response :success
  end

end
