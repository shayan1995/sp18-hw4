require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get index," do
    get pages_index,_url
    assert_response :success
  end

  test "should get new," do
    get pages_new,_url
    assert_response :success
  end

  test "should get create" do
    get pages_create_url
    assert_response :success
  end

end
