
class Quadrilateral
  def initialize(side1, side2, side3, side4)
    @sides = [side1, side2, side3, side4]
  end
  def perimeter
    @sides.inject {|sum, item| sum + item}
  end
end

class Trapezoid < Quadrilateral
  def initialize(side1, side2, sides3_4)
    @sides = [side1, side2, sides3_4, sides3_4]
  end
end

class Rectangle < Quadrilateral
  def initialize(side1, side2)
    @sides = [side1, side2, side1, side2]
  end
end

class Square < Rectangle
  def initialize(side1)
    @sides = [side1, side1, side1, side1]
  end
end

class Rhombus < Trapezoid
  def initialize(side1)
    @sides = [side1, side1, side1, side1]
  end
end

#testing
def test
  quad = Quadrilateral.new(1,2,3,4)
  rectangle = Rectangle.new(1,2)
  trapezoid = Trapezoid.new(1,1,2)
  square = Square.new(1)
  rhombus = Rhombus.new(1)

  puts quad.perimeter == 10
  puts rectangle.perimeter == 6
  puts trapezoid.perimeter == 6
  puts square.perimeter == 4
  puts rhombus.perimeter == 4
end

test
