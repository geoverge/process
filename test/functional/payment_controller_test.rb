require 'test_helper'

class PaymentControllerTest < ActionController::TestCase
  test "should get payee" do
    get :payee
    assert_response :success
  end

end
