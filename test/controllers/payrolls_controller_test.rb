require "test_helper"

class PayrollsControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get payrolls_new_url
    assert_response :success
  end

  test "should get index" do
    get payrolls_index_url
    assert_response :success
  end

  test "should get show" do
    get payrolls_show_url
    assert_response :success
  end
end
