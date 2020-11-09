require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Jim", last_name: "John", hourly_rate: 45)
@store1.employees.create(first_name: "Kim", last_name: "Tombo", hourly_rate: 66)

@store2.employees.create(first_name: "Lib", last_name: "Tre", hourly_rate: 76)
@store2.employees.create(first_name: "Cumbo", last_name: "Numbo", hourly_rate: 43)
@store2.employees.create(first_name: "Flin", last_name: "Janster", hourly_rate: 66)


