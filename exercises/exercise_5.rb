require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

puts "Here's the total revenue: #{Store.sum(:annual_revenue)}"
puts "Here's the average revenue: #{Store.sum(:annual_revenue)/Store.count}"
puts "Here's the the number of stores making more than a million dollars: #{Store.where('annual_revenue > ?', 1000000).count}"
