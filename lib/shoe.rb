# Make your shoe class here!

class Shoe
  
  attr_accessor :brand, :color, :size, :material, :condition 
 
 
  def initialize(brand)
    @brand = brand
  end
  
  def cobble(condition = "C")
    put "C"
    @condition = "new"
    Shoe.condition = "new"
  end
  
  
end