require "test_helper"

class PortafolioControllerTest < ActionDispatch::IntegrationTest
  test "should get project" do
    get portafolio_project_url
    assert_response :success
  end

  test "should get home" do
    get portafolio_home_url
    assert_response :success
  end

  test "should get contact" do
    get portafolio_contact_url
    assert_response :success
  end
end
