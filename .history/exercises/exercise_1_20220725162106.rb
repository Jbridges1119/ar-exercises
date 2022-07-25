require_relative '../setup'

puts "Exercise 1"
puts "----------"

store = Store.new
store.name = "Burnaby"
store.annual_revenue = 300000
store.mens_apparel = true
store.womens_apparel = true
store.save

puts (stores)_count
# stores = Store.create(name: Burnaby,annual_revenue: 300000, mens_apparel: true, womens_apparel: true,)
# stores = Store.create(name: Richmond,annual_revenue: 1260000, mens_apparel: false, womens_apparel: true,)
# stores = Store.create(name: Gastown,annual_revenue: 190000, mens_apparel: true, womens_apparel: false,)
#  puts (stores)_count
# user = User.create(name: "David", occupation: "Code Artist")
