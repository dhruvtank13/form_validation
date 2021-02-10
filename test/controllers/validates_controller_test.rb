require 'test_helper'

class ValidatesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get validates_index_url
    assert_response :success
  end

end
