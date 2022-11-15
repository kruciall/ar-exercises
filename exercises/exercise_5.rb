require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
total_revenue = Store.sum(:annual_revenue)
average_revenue = Store.average(:annual_revenue)

puts "Total Revenue for all stores: #{total_revenue}"
puts "Average Revenue for all stores: #{average_revenue}"

million_revenue = Store.where("annual_revenue > ?", [1000000]).count
puts "The number of stores with over $1,000,000 in revenue are: #{million_revenue}."

