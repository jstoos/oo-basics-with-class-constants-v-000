class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  BRANDS = []

  def initialize(brand, BRANDS)
    @brand = brand
    if BRANDS.count == 0
        BRANDS << brand
    elsif BRANDS.count > 0
      BRANDS.all? do |b|
        if b != brand
          BRANDS << brand
        end
      end
    end
  end



  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end
end
