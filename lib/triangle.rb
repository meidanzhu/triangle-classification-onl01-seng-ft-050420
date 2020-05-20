class Triangle
  attr_accessor :side1, :side2, :side3

  def initialize(side1, side2, side3)
    @side1 = side1
    @side2 = side2
    @side3 = side3
  end
#equilateral = all sides
#isosceles = 2 sides equal
#scalene = no sides equal
# (side1 + side2) > side3 and sides > 0
  def kind
    if (@side1 + @side2) >= @side3
      return TriangleError
    elsif (@side1 == @side2) == @side 3
      return :equilateral
    end





  end


  class TriangleError < StandardError
  end

end
