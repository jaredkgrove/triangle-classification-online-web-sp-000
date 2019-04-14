class Triangle
  attr_accessor :side1, :side2, :side3
  
  def initialize(side1, side2, side3)
    @side1 = side1
    @side2 = side2
    @side3 = side3
  end
  
  def kind 
    
  end
  
  def valid?
    positive_lengths?
    
  end
  
  def positive_lengths?
    self.side1 > 0 && self.side2 > 0 && self.side3 > 0
  end
  
  def triangle_inequality?
    ((self.side1 + self.side2) > self.side3) && ((self.side1 + self.side2) > self.side3) && ((self.side1 + self.side2) > self.side3)
  end
  
  class TriangleError < StandardError
    
  end
end
