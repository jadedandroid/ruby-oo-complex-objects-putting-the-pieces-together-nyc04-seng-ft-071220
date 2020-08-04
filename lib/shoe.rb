class Shoe
  attr_reader :shoe, :material, :size, :color, :brand
  def initialize(brand)
    @brand = brand
    @material = "leather"
    @size = 7
    @color = "red"
  end
  
  def cobble
    puts"the shoe has been repaired"
  end
end