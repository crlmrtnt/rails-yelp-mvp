# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts 'Creating restaurants...'
dishoom = { name: 'Dishoom', address: '7 Boundary St, London E2 7JE', category: 'japanese' }
pizza_east =  { name: 'Pizza East', address: '56A Shoreditch High St, London E1 6PQ', category: 'japanese' }
mc_do =  { name: 'Mc DO', address: 'Rue du McDo, Marseille', category: 'japanese' }
bk = { name: 'Burger King', address: 'Castellane', category: 'italian' }
yasmine = { name: 'Chez Jasmine', address: 'Vieux Port', category: 'french' }

[dishoom, pizza_east, mc_do, bk, yasmine].each do |attributes|
  restaurant = Restaurant.create!(attributes)
  puts 'Created #{restaurant.name}'
end
puts 'Finished!'
