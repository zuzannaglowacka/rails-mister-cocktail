require 'test_helper'

class DosesControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get doses_new_url
    assert_response :success
  end

end
