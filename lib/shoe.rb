class Shoe
  attr_accessor :brand, :color, :size, :material, :condition

  def initialize(brand, color = "red")
    @brand = brand
    @color = color
  end

  def size=(size)
    @size = size
  end

  def material=(material)
    @material = material
  end

  def condition=(condition)
    @condition = condition
  end

  def cobble
    @condition = "new"
    puts "Your shoe is as good as new!"
  end
end
