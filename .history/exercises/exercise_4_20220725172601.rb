require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

stores = Store.create(name: "Surrey",annual_revenue: 224000, mens_apparel: false, womens_apparel: true,)
stores = Store.create(name: "Whistler",annual_revenue: 1900000, mens_apparel: true, womens_apparel: false,)
stores = Store.create(name: "Yaletown",annual_revenue: 430000, mens_apparel: true, womens_apparel: true,)


@mens_apparel = Store.where(mens_apparel: true)
puts @mens_apparel
@mens_apparel.each do |store|
  puts store.name
  puts store.annual_revenue
end