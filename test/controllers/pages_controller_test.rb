require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get about_us" do
    get :about_us
    assert_response :success
  end

  test "should get products" do
    get :products
    assert_response :success
  end

  test "should get areas" do
    get :areas
    assert_response :success
  end

  test "should get representaciones" do
    get :representaciones
    assert_response :success
  end

  test "should get contacto" do
    get :contacto
    assert_response :success
  end

end
