class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  BRANDS = []

  def initialize(rand, list=[BRANDS])
    @brand = brand
    BRANDS.all? do |b|
      if b != brand
        BRANDS << brand
      end
    end
  end

  BRANDS.all? do |b|
    if b != brand
      BRANDS << brand
    end
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end
end
