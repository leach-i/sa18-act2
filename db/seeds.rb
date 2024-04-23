# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

# db/seeds.rb
Product.create(name: "Lamp", price: 10.99, description: "Light")
Product.create(name: "Cat", price: 19.99, description: "Meow :3")
Product.create(name: "Mail-Order Bride", price: 29.99, description: "If she runs away within the first year we send you a new one free.")
