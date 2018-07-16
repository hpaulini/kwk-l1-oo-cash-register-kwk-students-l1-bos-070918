# Code your cash register here!

class AmazonTransaction
  
  attr_accessor :total, :items, :discount, :title, :price
  
  def initialize (discount = 20)
    @total = 0
    @items = []
    @discount = discount
    
    def add_item (title, price, quantity = 1)
      @total += price*quantity
      @items.push(title)
    end
    
    def apply_discount

    
      @total = @total * ((100.0-discount)/100.0)
      puts "After the discount, the total comes to."
      
    end
    
  end
  
end
