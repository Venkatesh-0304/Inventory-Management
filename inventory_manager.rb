module InventoryManager
  @@product_list =[]

  def add_product(product)
    @@product_list << product
    puts "#{product.name} added to product_list"
  end

  def add_stock(product, quantity)
    product.stock_quantity += quantity
  end

  def remove_stock(product, quantity)
    product.stock_quantity -= quantity
  end

  def display_product_details(product)
    puts "Product_name : #{product.name} Product_id : #{product.product_id} Price : #{product.price}"
  end

end