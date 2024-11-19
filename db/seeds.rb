# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

User.create!(name: "Alice", age: 26, email: 'alice@gmail.com')
User.create!(name: "Bob", age: 25, email: 'bob@gmail.com')
User.create!(name: "Carmen", age: 38, email: 'carmen@gmail.com')
User.create!(name: "David", age: 28, email: 'david@gmail.com')
User.create!(name: "Eleanor", age: 75, email: 'eleanor@gmail.com')
