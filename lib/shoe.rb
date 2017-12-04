class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  BRANDS = []

  def initialize(brand, list=[])
    @brand = brand
    if list.length = 0 
        list << brand
    if list.lenght > 0 
      list.all? do |b|
        if b != brand
          BRAND << brand
        end
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
