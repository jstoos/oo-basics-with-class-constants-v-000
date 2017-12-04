class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  BRANDS = []

  def initialize(brand, list = [])
    @brand = brand
    if list.count == 0
        list << brand
    elsif list.count > 0
      list.all? do |b|
        if b != brand
          list << brand
        end
      end
    end
  end



  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end
end
