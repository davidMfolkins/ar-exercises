require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

stores = Store.create(name: "Surrey", annual_revenue: "224000", mens_apparel: false, womens_apparel: true)
stores = Store.create(name: "Whistler", annual_revenue: "1900000", mens_apparel: true, womens_apparel: false)
stores = Store.create(name: "Yaletown", annual_revenue: "430000", mens_apparel: true, womens_apparel: true)


@mens_stores = Store.where(mens_apparel: true)

# @womens_less_then_million = Store.where(womens_apparel: true, "annual_revenue < ?" => 1000000)


@mens_stores.each do |store|
  puts store.name
  puts store.annual_revenue
end
# puts @womens_less_then_million