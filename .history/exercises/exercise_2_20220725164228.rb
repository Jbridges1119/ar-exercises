require_relative '../setup'
require_relative './exercise_1'

puts "Exercise 2"
puts "----------"

puts Stores.find_by(id = 1)
# puts @store1