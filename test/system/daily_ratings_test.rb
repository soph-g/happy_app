require 'application_system_test_case'

class DailyRatingsTest < ApplicationSystemTestCase
  test 'visiting the index' do
    visit root_url

    assert_selector 'h1', text: 'Happy App'
  end

  test 'creating a daily raiting' do
    visit root_url
    click_link 'Rate my day 📝'
    choose('daily_rating_rating_6')
    click_button('Save Daily Rating')

    assert_selector 'h1', text: 'Happy App'
    assert_current_path '/'
  end
end
