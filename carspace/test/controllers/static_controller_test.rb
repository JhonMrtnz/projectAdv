require 'test_helper'

class StaticControllerTest < ActionController::TestCase
  test "should get about" do
    get :about
    assert_response :success
  end

  test "should get faq" do
    get :faq
    assert_response :success
  end

  test "should get estacionamientos" do
    get :estacionamientos
    assert_response :success
  end

  test "should get servicios" do
    get :servicios
    assert_response :success
  end

end
