# Make your shoe class here!
class Shoe
  def initialize(new_brand)
    @brand = new_brand
  end

  def brand
    @brand
  end

  def color=(new_color)
    @color = new_color
  end

  def color
    @color
  end

  def size=(new_size)
    @size = new_size
  end

  def size
    @size
  end

  def material=(new_material)
    @material = new_material
  end

  def material
    @material
  end

  def condition=(new_condition)
    @condition = new_condition
  end

  def condition
    @condition
  end

  def cobble
    puts "Your shoe is as good as new!"
    @condition = "new"
  end

end
