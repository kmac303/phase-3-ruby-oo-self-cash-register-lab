class CashRegister
    attr_accessor :discount, :total, :title, :price, :quantity

    def initialize(discount = 0)
        @discount = discount
        @total = 0
    end

    def add_item(title, price, quantity = 1)
        self.total += (price * quantity)
    end

    def apply_discount
        while discount > 0
            total - (total * discount) 
        end


end