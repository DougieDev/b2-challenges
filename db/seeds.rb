# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Mechanic.destroy_all
Ride.destroy_all

mech1 = Mechanic.create!(name: "Kara Smith", years_experience: 11)
mech2 = Mechanic.create!(name: 'Sanders Whisperwind', years_experience: 3)

mech1.rides.create!(name: "The Hurler", thrill_rating: 7, open: false)
mech2.rides.create!(name: 'Harley', thrill_rating: 9, open: true)