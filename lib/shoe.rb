class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand
BRANDS = []
  def initialize(brand)
    @brand = brand
    brand.each do |brand|
      if brand =! brand
    BRANDS<<brand
  end
end
end
  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end
