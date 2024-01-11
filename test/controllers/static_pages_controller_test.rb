require "test_helper"

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get static_pages_home_url
    assert_response :success
    assert_select "title", "Home | Sky💫Cab"
  end

  test "should get help" do
    get static_pages_help_url
    assert_response :success
    assert_select "title", "Help | Sky💫Cab"
  end

  test "should get terms_and_conditions" do
    get static_pages_terms_and_conditions_url
    assert_response :success
    assert_select "title", "Terms & Conditions | Sky💫Cab"
  end

  test "should get privacy_policy" do
    get static_pages_privacy_policy_url
    assert_response :success
    assert_select "title", "Privacy Policy | Sky💫Cab"
  end

  test "should get FAQ page" do
    get static_pages_faq_url
    assert_response :success
    assert_select "title", "Questions | Sky💫Cab"
  end

end
