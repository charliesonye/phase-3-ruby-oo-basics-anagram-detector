require 'pry'

class Pet
    def initialize(name)
      @name = name
    end
  
    def name
      @name
    end
  end
  
  Loud = Pet.new('Charles')


binding.pry