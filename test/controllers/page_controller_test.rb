require 'test_helper'

class PageControllerTest < ActionDispatch::IntegrationTest
  test "should get website" do
    get page_website_url
    assert_response :success
  end

end
