require_relative '../setup'
require_relative './exercise_1'

puts "Exercise 2"
puts "----------"

# Your code goes here ...

store1 = Store.find_by(id: 1)
store2 = Store.find_by(id: 2)
puts "store 1 is : "
puts store1.name
puts "store 2 is : "
puts store2.name

store1.update(name: 'Burnaby_NEW')
puts "store 1 now is : "
puts store1.name