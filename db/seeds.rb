# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Product.delete_all
Product.create! id: 1, brand: "Nike", model: "AirMax", size: 7, quantity: 100, price: 0.49
Product.create! id: 2, brand: "Adidas", model: "converse", size: 7, quantity: 100, price: 0.49
Product.create! id: 3, brand: "Puma", model: "Gazelle", size: 7, quantity: 100, price: 0.49

OrderStatus.delete_all
OrderStatus.create! id: 1, brand: "In Progress"
OrderStatus.create! id: 2, brand: "Placed"
OrderStatus.create! id: 3, brand: "Shipped"
OrderStatus.create! id: 4, brand: "Cancelled"