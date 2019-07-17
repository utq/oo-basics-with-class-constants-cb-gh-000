class Shoe
  attr_accessor :color, :size, :material, :condition

  BRANDS = []

  def initialize(brand)
    @brand = brand
    if !BRANDS.include?(brand)  do
      BRANDS << brand
    end
  end
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end
