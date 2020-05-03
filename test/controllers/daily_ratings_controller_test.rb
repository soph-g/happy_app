require 'test_helper'

class DailyRatingsControllerTest < ActionDispatch::IntegrationTest
  test 'GET new' do
    get new_daily_rating_url
    assert_response :success
  end
end
