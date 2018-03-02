require 'test_helper'

class SearchControllerTest < ActionDispatch::IntegrationTest
  test "should get custom_search" do
    get search_custom_search_url
    assert_response :success
  end

end
