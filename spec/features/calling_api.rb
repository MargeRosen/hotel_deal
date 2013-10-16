require 'spec_helper'

feature 'Calling API' do
  scenario 'returns hotel data' do
    visit '/'
    fill_in "Hotel_name", with: 'Hilton'
    page.should have_content('Hilton')
  end
end
