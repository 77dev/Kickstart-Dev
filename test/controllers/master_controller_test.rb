require 'test_helper'

class MasterControllerTest < ActionDispatch::IntegrationTest
  test "should get page" do
    get master_page_url
    assert_response :success
  end

end
