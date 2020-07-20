require_relative '../setup'

puts "Exercise 1"
puts "----------"

# name_of_table.create(key: value, key: value) for all of the keys and their values that you want to change:
Store.create(name: "Burnaby", annual_revenue: 300000, mens_apparel: true, womens_apparel: true)
Store.create(name: "Richmond", annual_revenue: 1260000, mens_apparel: false, womens_apparel: true)
Store.create(name: "Gastown", annual_revenue: 190000, mens_apparel: true, womens_apparel: false)

puts Store.count