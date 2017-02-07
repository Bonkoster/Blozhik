require 'test_helper'

class ContControllerTest < ActionDispatch::IntegrationTest
  test "should get add" do
    get cont_add_url
    assert_response :success
  end

end
