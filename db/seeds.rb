# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Taxi.create()
Taxi.create()
Taxi.create()
Passenger.create()
Passenger.create()
Passenger.create()
Ride.create(passenger_id: 1,taxi_id: 3)
Ride.create(passenger_id: 2, taxi_id: 2)
Ride.create(passenger_id:3, taxi_id:1)


