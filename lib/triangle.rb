class Triangle
  attr_accessor :sides
  
  def initialize
    @side = [side1, side2, side3]
  end
  
  def kind 
    
  end
  
  def valid?
    self.side1 > 0 && self.side2 > 0 && self.side3 > 0 
    
  end
  
  class TriangleError < StandardError
    
  end
end
