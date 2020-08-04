class Shoe
  attr_reader :shoe, :material, :size, :color, :brand
  attr_accessor :condition
  def initialize(brand)
    @brand = brand
    @material = "suede"
    @size = 9.5
    @color = "red"
  end
  
  def cobble
    puts"Your shoe is as good as new!"
  end
end