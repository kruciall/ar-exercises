require_relative '../setup'
require_relative './exercise_1'

puts "Exercise 2"
puts "----------"

# Your code goes here ...

store1 = Store.find_by(id: 1)
p store1


store1.name = "Toronto"
store2 = Store.find_by(id: 2)

p store1



p store2