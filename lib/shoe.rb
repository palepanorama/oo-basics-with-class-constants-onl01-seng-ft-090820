class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand
  
  x = []

  def initialize(brand)
    @brand = brand
    if !(x.include?(@brand))
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end