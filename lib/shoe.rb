# Make your shoe class here!
class Shoe
  attr_reader :brand
  attr_accessor :color, :size, :material, :condition
  def initialize (brand)
    @brand = brand
  end
  
  def repair
    puts "The shoe is being repaired"
  end
end
