# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Restaurant.destroy_all
Restaurant.create!(name: 'yemma', address: 'paris', category: 'japanese')
Restaurant.create!(name: 'trattoria', address: 'toulouse', category: 'chinese')
Restaurant.create!(name: 'mcdonalds', address: 'bordeaux', category: 'french')
Restaurant.create!(name: 'pizza hut', address: 'lyon', category: 'belgian')
Restaurant.create!(name: 'chez mama', address: 'lyon', category: 'italian')
