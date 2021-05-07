# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Flight.destroy_all

flight_list = [
  ["SLC", "ATL"],
  ["ATL", "SLC"]
]

flight_list.each do | start_airport_id, finish_airport_id |
  Flight.create(start_airport_id: start_airport_id, finish_airport_id: finish_airport_id)
end
  