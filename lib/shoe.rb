
class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  BRANDS = []  
  
  def initialize(brand)
    @brand = brand
    brand.each_with_index do |shoe, index|
      BRANDS << brand unless BRANDS.include? (shoe[index])
    end 
    # BRANDS << brand  
  end
  

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end