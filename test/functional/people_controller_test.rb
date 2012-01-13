require 'test_helper'

class PeopleControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get autocomplete_person_name" do
    get :autocomplete_person_name
    assert_response :success
  end

end
