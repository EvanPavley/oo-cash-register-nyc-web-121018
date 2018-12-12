class CashRegister
  attr_accessor :total, :discount
  
  def initialize(discount = nil)
    @total = 0
    @discount = discount
  end
  
  def total
    @total = @total
  end
  
  def add_item(title, price, *quantity)
    quantity = quantity
    @total += price
  end
  
  def apply_discount
    
  end
  
  def items
    
  end
  
  def void_last_transaction
    
  end
  
end
