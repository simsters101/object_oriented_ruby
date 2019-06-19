class Item
  def initialize(input_options)
    @name = input_options[:name]
    @color = input_options[:color]
    @price = input_options[:price]
  end

  attr_reader :name, :color, :price

  attr_writer :name, :color, :price
end

class LiveAnimal < Item
  def initialize(input_options)
    super
    @life_span = input_options[:life_span]
  end

  def life_span
    @life_span
  end
end

item1 = LiveAnimal.new(name: "tiger", color: "orange", price: 5000, life_span: 35)
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
puts
puts item1.life_span