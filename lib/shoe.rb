require 'pry'

class Shoe
  attr_accessor :color, :size, :material, :condition 
  attr_reader :brand

  BRANDS = []

  def initialize(brand)
   # binding.pry
    @brand = brand
     if !BRANDS.include?(brand)
      BRANDS << brand
      # binding.pry
     end
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

  # def brand(brand)
  #   @brand
  #   BRANDS << brand
  #   BRANDS.uniq
  # end

end