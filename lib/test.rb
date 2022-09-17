require 'pry'

class Coffee
    attr_reader :name
    attr_accessor :price

    def initialize(name, price = 2.50)
        @name = name
        @price = price
        @ingredients = []
    end
    def add_ingredient(ingredient)
    binding.pry
        
      
    end
end

c1 = Coffee.new('Charles', 3.00)

