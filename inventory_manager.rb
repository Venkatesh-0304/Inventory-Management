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
    if product.stock_quantity >= 0
      raise Exception("Out of stock")
    else
      product.stock_quantity -= quantity
    end
  end

  def display_product_details(product)
    if product != nil
      puts "Product_name : #{product.name} Product_id : #{product.product_id} Price : #{product.price}"
    else
      raise Exception("#{product.name} not found")
    end
  end

  def check_stock_status(product)
    puts "Current stock of #{product.name} is : #{product.stock_quantity}"
  end

end