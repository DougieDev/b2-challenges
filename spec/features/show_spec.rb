# require 'rails_helper'

# RSpec.describe "Mechanic show page" do
#   it "shows the rides a mechanic is working on that are open" do
#     mech1 = Mechanic.create!(name: "Kara Smith", years_experience: 11)
#     mech2 = Mechanic.create!(name: 'Sanders Whisperwind', years_experience: 3)

#     ride1 = Ride.create!(name: "The Hurler", thrill_rating: 7, open: false)
#     ride2 = Ride.create!(name: 'Harley', thrill_rating: 9, open: true)
#     ride3 = Ride.create!(name: 'Whizzbang', thrill_rating: 2, open: false)
#     ride4 = Ride.create!(name: 'Whirlygig', thrill_rating: 10, open: true)

#     mech1.rides << ride1
#     mech1.rides << ride2
#     mech2.rides << ride3
#     mech2.rides << ride4

#     visit '/mechanics/:id'

#     expect(page).to have_content('Harley')
#   end
# end