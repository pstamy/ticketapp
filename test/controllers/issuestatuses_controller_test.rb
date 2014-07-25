require 'test_helper'

class IssuestatusesControllerTest < ActionController::TestCase
  setup do
    @issuestatus = issuestatuses(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:issuestatuses)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create issuestatus" do
    assert_difference('Issuestatus.count') do
      post :create, issuestatus: {  }
    end

    assert_redirected_to issuestatus_path(assigns(:issuestatus))
  end

  test "should show issuestatus" do
    get :show, id: @issuestatus
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @issuestatus
    assert_response :success
  end

  test "should update issuestatus" do
    patch :update, id: @issuestatus, issuestatus: {  }
    assert_redirected_to issuestatus_path(assigns(:issuestatus))
  end

  test "should destroy issuestatus" do
    assert_difference('Issuestatus.count', -1) do
      delete :destroy, id: @issuestatus
    end

    assert_redirected_to issuestatuses_path
  end
end
