require 'test_helper'

class DailyRatingsControllerTest < ActionDispatch::IntegrationTest
  test 'GET new' do
    get new_daily_rating_url
    assert_response :success
  end

  test 'POST daily_ratings' do
    post daily_ratings_url, params: { daily_rating: { rating: 5 } }
    assert_redirected_to root_url
  end
end
