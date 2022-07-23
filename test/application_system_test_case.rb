require "test_helper"

class StaticPagesControllerTest < ActionDispatch::IntegrationTest

class ApplicationSystemTestCase < ActionDispatch::SystemTestCase
  driven_by :selenium, using: :chrome, screen_size: [1920, 1080]
end

test "should get home" do
  get static_pages_home_url
  assert_response :success
end

test "should get help" do
  get static_pages_help_url
  assert_response :success
end
end