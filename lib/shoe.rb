class Shoe
  attr_reader :brand
  attr_accessor :condition, :material, :size, :color
  def initialize(brand)
    @brand = brand
    @material = material
    @size = size
    @color = color
  end
  
  def cobble
    puts"Your shoe is as good as new!"
    @condition = "new"
  end
end