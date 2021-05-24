require 'rails_helper'

RSpec.describe "the Mechanics index page" do
  it "should display all mechanics" do
    mech1 = Mechanic.create!(name: "Kara Smith", years_experience: 11)
    mech2 = Mechanic.create!(name: 'Sanders Whisperwind', years_experience: 3)
    ride1 = mech1.rides.create!(name: "The Hurler", thrill_rating: 7, open: false)
    ride2 = mech2.rides.create!(name: 'Harley', thrill_rating: 9, open: true)

    visit '/mechanics'

    expect(page).to have_content(mech1.name)
    expect(page).to have_content(mech1.years_experience)
    expect(page).to have_content(mech2.name)
    expect(page).to have_content(mech2.years_experience)
  end
end