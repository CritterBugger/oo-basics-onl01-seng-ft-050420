# Make your shoe class here!

class Shoe
  
  attr_accessor :color, :size, :material, :condition

  def initialize(new_brand)
    @brand = new_brand
  end
  
  def cobble
    puts
    @condition = "new"
  end
end