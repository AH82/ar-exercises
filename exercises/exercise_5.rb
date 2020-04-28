require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
puts "SUM annual_revenue for all stores : #{Store.sum(:annual_revenue)}"
puts "AVG annual_revenue for all stores : #{Store.average(:annual_revenue)}"
puts "count of >= 1M :"
puts @stores_over_1M = Store.where("annual_revenue >= 1000000").count # or .size