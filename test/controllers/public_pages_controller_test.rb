require 'test_helper'

class PublicPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get public_pages_home_url
    assert_response :success
  end

  test "should get about" do
    get public_pages_about_url
    assert_response :success
  end

  test "should get contact" do
    get public_pages_contact_url
    assert_response :success
  end

end
