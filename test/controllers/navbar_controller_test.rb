require "test_helper"

class NavbarControllerTest < ActionDispatch::IntegrationTest
  test "should get _navbar" do
    get navbar__navbar_url
    assert_response :success
  end
end
