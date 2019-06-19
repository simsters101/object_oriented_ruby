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
  def initialize(input_name, input_color, input_price)
    @name = input_name
    @color = input_color
    @price = input_price
  end

  attr_reader :name

  attr_writer :name

  attr_reader :color

  attr_writer :color

  attr_reader :price
  
  attr_writer :price
end

item1 = Item.new("tiger", "orange", 5000)
item2 = Item.new("bear", "brown", 8000)
item3 = Item.new("snake", "white", 3000)

puts item1.name
puts item1.color
puts item1.price

item1.name = "girrafe"
item1.color = "black"
item1.price = 10000

puts

puts item1.name
puts item1.color
puts item1.price

puts

puts item2.price
puts item3.color