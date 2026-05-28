require_relative "inventory_manager"
require_relative "product"
p1 = Product.new("Mobile", 1, 250, 3)

puts p1.name
puts p1.product_id
puts p1.price
puts p1.stock_quantity
p1.add_product(p1)

puts p1.add_stock(p1, 10)
puts p1.remove_stock(p1, 13)
# puts p1.remove_stock(p1, 2)
p1.display_product_details(p1)
p1.check_stock_status(p1)