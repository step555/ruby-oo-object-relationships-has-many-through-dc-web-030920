class Meal
    attr_reader :waiter, :total, :tip, :customer
    @@all = []
    def initialize(waiter, customer, total, tip)
        @waiter = waiter
        @customer = customer
        @total = total
        @tip = tip
        @@all << self
    end

    def self.all
        @@all
    end


end