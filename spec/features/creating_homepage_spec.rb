require 'rails_helper'
RSpec.feature 'creating home page' do
    scenario do
        visit '/'
        expect(page).to have_link("HOME")
        expect(page).to have_link("ATHLETS")
        expect(page).to have_content("WORKOUT LOUNGE!")
        expect(page).to have_content("SHOW YOUR WORKOUT TO YOUR FRIENDS!")
    end
end