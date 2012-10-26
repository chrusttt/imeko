require 'test_helper'

class HomeControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get program" do
    get :program
    assert_response :success
  end

  test "should get cfp" do
    get :cfp
    assert_response :success
  end

  test "should get info" do
    get :info
    assert_response :success
  end

end
