class Product
  attr_accessor :name, :product_id, :price, :stock_quantity 

  def initialize(name, product_id, price, stock_quantity)
    @name = name
    @product_id = product_id
    @price = price
    @stock_quantity = stock_quantity
  end
end

p1 = Product.new("Mobile", 1, 250, 3)

puts p1.name
puts p1.product_id
puts p1.price
puts p1.stock_quantity