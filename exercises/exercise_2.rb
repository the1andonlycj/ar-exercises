require_relative '../setup'
require_relative './exercise_1'

puts "Exercise 2"
puts "----------"

@store1 = Store.find_by(id: 1)
@store2 = Store.find_by(id: 2)

@store1.name = "Pet Dat Dog"

# to see what's going on inside the variable/object, do this:
puts @store1.inspect