class Product
  include InventoryManager
  attr_accessor :name, :product_id, :price, :stock_quantity 

  def initialize(name, product_id, price, stock_quantity)
    
    @name = name
    @product_id = product_id
    @price = price
    if stock_quantity <= 0
      rasie InvalidQuantityException, "Quantity cannot be zero"
    else
      @stock_quantity = stock_quantity
    end
  end
end
