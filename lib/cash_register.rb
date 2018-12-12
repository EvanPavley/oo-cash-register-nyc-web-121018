class CashRegister
  attr_accessor :total, :discount, :quantity
  
  def initialize(discount = nil)
    @total = 0
    @discount = discount
  end
  
  def total
    @total = @total
  end
  
  def add_item(title, price, quantity = 1)
    @quantity = quantity
    @total += (price*quantity)
  end
  
  def apply_discount
    if @discount === nil
      return "There is no discount to apply."
    else
      # applies the discount to the total price
      # get the discount as a persentiage aka /100
      # times that by the total
      # caputer that and minus it by the orginal total
      # get that
    discount_presentage = @discount.to_f / 100
    gross_discount = discount_presentage * @total
    new_total = @total - gross_discount
    
    # reduces the new_total
    @total = new_total
    
    # returns success message with updated total
    "After the discount, the total comes to $#{new_total.to_i}."
    end
    
  end
  
  
  
  def items
    #returns an array containing all items that have been added
    #
  end
  
  def void_last_transaction
    
  end
  
end
