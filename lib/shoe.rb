# Make your shoe class here!

class Shoe
  
  attr_accessor :brand, :color, :size, :material, :condition

  def initialize(new_brand)
    @brand = new_brand
  end
  
  def cobble
    puts "the shoe has been repaired"
    @condition = "new"
  end
end