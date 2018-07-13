class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  def initialize(brand)
    @brand = brand
  end

  def cobble
    @condition = "new"
    puts "Your shoe is as good as new!"
  end
  
  def colorer
    @color = "red"
    puts "Your shoes are red"
  end
end

shoe1=Shoe.new("new", "red")