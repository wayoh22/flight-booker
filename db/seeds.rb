# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Flight.create(start_airport_id: "JFK")
Flight.create(start_airport_id: "LOG")
Flight.create(start_airport_id: "SLC")
Flight.create(start_airport_id: "ATL")
Flight.create(start_airport_id: "LAX")

Flight.create(finish_airport_id: "JFK")
Flight.create(finish_airport_id: "LOG")
Flight.create(finish_airport_id: "SLC")
Flight.create(finish_airport_id: "ATL")
Flight.create(finish_airport_id: "LAX")