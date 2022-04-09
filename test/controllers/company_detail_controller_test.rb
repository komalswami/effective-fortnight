require "test_helper"

class CompanyDetailControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get company_detail_new_url
    assert_response :success
  end

  test "should get index" do
    get company_detail_index_url
    assert_response :success
  end

  test "should get show" do
    get company_detail_show_url
    assert_response :success
  end
end
