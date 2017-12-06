require 'test_helper'

class PeopleControllerTest < ActionDispatch::IntegrationTest
  test "should get edit" do
    get people_edit_url
    assert_response :success
  end

end
