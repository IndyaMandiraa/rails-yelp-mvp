# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)


Restaurant.destroy_all

restaurants = [
    { name: "Happy Chappy", address: "Taman Seminyak No.62", category: "chinese" },
    { name: "Cibo", address: "Subak Sari Tibubeneng No.8", category: "italian" },
    { name: "Izakaya", address: "Nusa Dua Selatan", category: "japanese" },
    { name: "St Tropez", address: "Pantai Berawa No.99", category: "french" },
    { name: "Mannekepis", address: "Jl. Raya Seminyak No.2", category: "belgian" }
]



restaurants.each do |restaurant_attrs|
    Restaurant.create!(restaurant_attrs)
end

