require 'test_helper'

class PersonalTrainingControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

end
