class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand
  
  all_brands = [ ]

  def initialize(brand)
    @brand = brand
    if !(all_brands.include?(@brand))
      all_brands << @brand 
    end 
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end