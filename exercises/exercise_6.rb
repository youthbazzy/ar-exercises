require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Banana", last_name: "First", hourly_rate: 100)
@store1.employees.create(first_name: "Micheal", last_name: "First", hourly_rate: 95)
@store1.employees.create(first_name: "Bazil", last_name: "First", hourly_rate: 90)

@store2.employees.create(first_name: "Banana", last_name: "Second", hourly_rate: 100)
@store2.employees.create(first_name: "Micheal", last_name: "Second", hourly_rate: 95)
@store2.employees.create(first_name: "Bazil", last_name: "Second", hourly_rate: 90)