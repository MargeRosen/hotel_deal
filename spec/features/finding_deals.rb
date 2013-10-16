require 'spec_helper'

feature 'Finding deals' do

  before do
    visit '/'
  end

  scenario 'by city',
    fill_in "city", with: 'Honolulu'
    page.should have_content('Honolulu')
  end

  scenario 'by star rating'
    fill_in "starRating", with: 2.0
    page.should have_content()
  end

  scenario 'by total rate'
    fill_in 'totalRate', with: 26.4
    page.should have_content()
  end
end
