require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"


class Employee
  validates :first_name, presence: true
  validates :last_name, presence: true
  validates :hourly_rate, numericality: { only_integer: true, greater_than_or_equal_to: 40, less_than_or_equal_to: 200}
end

# One way to test our validations listed above is to run something we know will break:
# newEmployee = @store2.employees.create(last_name: "Mario", hourly_rate: 5)
# puts newEmployee.errors.full_messages

class Store
  validates :name, length: { minimum: 3 }
  validates :annual_revenue, numericality: { only_integer: true, greater_than_or_equal_to: 0 }
end

puts "Give us a store name:"
print ">  "
user_input = $stdin.gets.chomp

new_store = Store.create(name: user_input);
puts new_store.errors.full_messages

