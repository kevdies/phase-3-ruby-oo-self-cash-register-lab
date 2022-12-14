
require "pry"

class CashRegister
    attr_accessor :discount, :total

    def initialize(discount, total)
        @discount = discount
        @total = 0
    end

end
