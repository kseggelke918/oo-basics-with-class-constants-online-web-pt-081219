require "pry"
class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  BRANDS = [] 
  
  def initialize(brand)
    @brand = brand
    brand.each do |shoe|
      if shoe 
        binding.pry 
      end 
    BRANDS << brand 
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end