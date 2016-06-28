class Shoe
  attr_accessor :color, :size, :material, :condition

  # cannot change the brand of a shoe, so we use attr_reader to
  # only get/read the info
  attr_reader :brand

  def initialize(brand)
    @brand = brand
  end

  def cobble
    puts "Your shoe is as good as new!"
    @condition = "new"
  end
end
