require 'test_helper'

class NasControllerTest < ActionDispatch::IntegrationTest
  test "should get create_home_directory" do
    get nas_create_home_directory_url
    assert_response :success
  end

end
