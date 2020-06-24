require "pry"

class Shoe
  attr_accessor :color, :size, :material, :condition, :brand

  BRANDS = []

  def initialize(brand)
    @brand = brand
    if !BRANDS.include?(brand)
      BRANDS << brand
    end
    
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

  # create the writer for genre and add the logic for the class constant
  # def brand=(brand)
  #   binding.pry
  #   @brand = brand
  #   binding.pry
  # end

end