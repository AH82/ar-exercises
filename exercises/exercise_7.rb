require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

# Your code goes here ...
print "Please enter a store name : "
@store_name = gets.chomp
Store.create!(name: @store_name)
# puts @new_store.errors.objects.first.full_message

# puts @store_name.errors
# Store.create(name: 'Gastown', annual_revenue: 190000, mens_apparel: true, womens_apparel: false)
