# item1 = {
#   :name => "tiger",
#   :color => "orange",
#   :price => 5000
# }

# item2 = {
#   name: "bear",
#   color: "brown",
#   price: 8000
# }

# item3 = {
#   name: "snake",
#   color: "white",
#   price: 3000
# }

# p item3[:color]

class Item
  def initialize(input_options)
    @name = input_options[:name]
    @color = input_options[:color]
    @price = input_options[:price]
  end

  attr_reader :name, :color, :price

  attr_writer :name, :color, :price
end

item1 = Item.new(name: "tiger", color: "orange", price: 5000)
item2 = Item.new(name: "bear", color: "brown", price: 8000)
item3 = Item.new(name: "snake", color: "white", price: 3000)
puts item1.name
puts item1.color
puts item1.price

puts

puts item2.name
puts item2.price
item2.price = 16000
puts item2.price

puts

puts item3.color