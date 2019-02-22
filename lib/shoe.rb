require 'pry'

class Shoe
  attr_accessor :color, :size, :material, :condition, :brand 

BRANDS = []
  def initialize(brand)
    @brand = brand
    BRANDS << self 
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end
  
#   def
# end

end