require 'test_helper'

class AnscommentsControllerTest < ActionDispatch::IntegrationTest
  test "should get _elem" do
    get anscomments__elem_url
    assert_response :success
  end

end
