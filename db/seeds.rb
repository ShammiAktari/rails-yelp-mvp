# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
puts "destroy"
Restaurant.destroy_all

Restaurant.create(name:"pizza", address:"lisbon", category:"italian")

Restaurant.create(name:"shushi", address:"japan", category:"japanese")

Restaurant.create(name:"fried rice", address:"beijing", category:"chinese")

puts "restaurant_create"
