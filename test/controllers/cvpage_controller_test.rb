require 'test_helper'

class CvpageControllerTest < ActionDispatch::IntegrationTest
  test "should get cv" do
    get cvpage_cv_url
    assert_response :success
  end

end
