class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand
BRANDS = []
  def initialize(brand)
    @brand = brand
    
      BRANDS << brand
 
  end
def brand(BRANDS)
 BRANDS.uniq{|i| i}
end 
  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end
    
end