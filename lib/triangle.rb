class Triangle
  attr_accessor :sides
  
  def initialize(side1, side2, side3)
    @sides = [side1, side2, side3]
  end
  
  def kind 
    
  end
  
  def valid?
    self.sides.all? {|side| side > 0} && self.sides.
    
  end
  
  class TriangleError < StandardError
    
  end
end
