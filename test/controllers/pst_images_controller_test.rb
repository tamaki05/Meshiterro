require "test_helper"

class PstImagesControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get pst_images_new_url
    assert_response :success
  end

  test "should get index" do
    get pst_images_index_url
    assert_response :success
  end

  test "should get show" do
    get pst_images_show_url
    assert_response :success
  end
end
