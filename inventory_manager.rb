module InventoryManager
  @@product_list =[]

  def add_product(product)
    @@product_list << product
    puts "#{product.name} added to product_list"
  end

  def add_stock(product, quantity)
    product.stock_quantity += quantity
  end

end