# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

require 'faker'


Restaurant.destroy_all
Purveyor.destroy_all
Product.destroy_all
List.destroy_all

Restaurant.create(name: "L'Adour", budget: 1000)

Purveyor.create(name: "Union Beer", product_type: "beverage")
Purveyor.create(name: "Master Purveyors", product_type: "meat")
Purveyor.create(name: "Taft Farms", product_type: "produce")

9.times do 
  name = Faker::Food.vegetables
  price = Faker::Number.within(range: 10..50)
  Product.create(name: name, product_type: "produce", price: price)
end 

9.times do 
  name = Faker::Beer.brand
  price = Faker::Number.within(range: 50..200)
  Product.create(name: name, product_type: "beverage", price: price)
end

Product.create(name: "Boneless Chicken Breast", product_type: "meat", price: 14)
Product.create(name: "Filet Mignon", product_type: "meat", price: 37)
Product.create(name: "Prime Burgers", product_type: "meat", price: 50)
Product.create(name: "Skirt Steaks", product_type: "meat", price: 99)
Product.create(name: "T-Bone Steaks", product_type: "meat", price: 56)
Product.create(name: "Ribeye Steaks", product_type: "meat", price: 33)
Product.create(name: "NY Strip Steaks", product_type: "meat", price: 31)
Product.create(name: "Whole Chicken", product_type: "meat", price: 18)
Product.create(name: "Italian Sausage", product_type: "meat", price: 35)


