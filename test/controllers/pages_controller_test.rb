require "test_helper"

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get landing_page" do
    get pages_landing_page_url
    assert_response :success
  end

  test "should get privacy_policy" do
    get pages_privacy_policy_url
    assert_response :success
  end
end
