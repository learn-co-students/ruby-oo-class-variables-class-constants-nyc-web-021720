class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  BRANDS = []

  def initialize(brand)
    @brand = brand

    # BRANDS << brand if not BRANDS.include?(brand)
    BRANDS.reduce(0) do |memo, array_brand| 
      memo = array_brand != brand
      # memo
    end ? BRANDS << brand : nil 
    
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end