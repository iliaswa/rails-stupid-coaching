require "test_helper"

class AnswersControllerTest < ActionDispatch::IntegrationTest
  test "should get Answer" do
    get answers_Answer_url
    assert_response :success
  end
end
