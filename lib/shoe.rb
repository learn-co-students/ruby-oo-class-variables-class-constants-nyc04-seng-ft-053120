class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  BRANDS = []#keeps track of all brands 

  def initialize(brand)
    @brand = brand
    BRANDS << brand unless BRANDS.include?(brand)#pushes unique brands
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end