# Make your shoe class here!

class Shoe
  
  attr_accessor :brand, :color, :size, :material, :condition 
 
 
  def initialize(brand)
    @brand = brand
  end
  
  def cobble
    puts "C"
<<<<<<< HEAD
    @condition = "new"
=======
    Shoe.condition = "new"
>>>>>>> a9c3916e74b760f3754b008b91299b55ebf4a9a0
  end
  
  
end