require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 2000)
@store1.employees.create(first_name: "Charlie", last_name: "H", hourly_rate: 95)
@store1.employees.create(first_name: "Alissa", last_name: "B", hourly_rate: 85)
@store2.employees.create(first_name: "Bitzy", last_name: "Hayes", hourly_rate: 75)
@store2.employees.create(first_name: "Mario", last_name: "Mario", hourly_rate: 65)
@store2.employees.create(first_name: "Luigi", last_name: "Mario", hourly_rate: 100)