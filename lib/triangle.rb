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
    self.sides.all? {|side| side > 0} && self.side.sort[0] + self.sides.sort[1] > self.sides.sort[2]
    
    self.side1 > 0 && self.side2 > 0 && self.side3 > 0 && (self.side1 + self.side2 > self.side3)
    
  end
  
  class TriangleError < StandardError
    
  end
end
