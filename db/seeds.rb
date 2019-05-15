# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Restaurant.destroy_all
Restaurant.create(name: "Tambarina", address: "Rua Poco dos Negros", phone_number: "22242", category:"italian")
Restaurant.create(name: "Luigis", address: "Rua Poco dos Negros", phone_number: "22242", category:"italian")
Restaurant.create(name: "Blabla", address: "Rua Poco dos Negros", phone_number: "22242", category:"italian")
# Restaurant.create(name: "Luigis", address: "Santos")
# Restaurant.create(name: "Quick Asia", address: "Santos")
# Restaurant.create(name: "Patricia~s", address: "Santos")
# Restaurant.create(name: "Paramo-Bebemo", address: "Santos")
