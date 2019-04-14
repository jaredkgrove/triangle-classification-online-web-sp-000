class Triangle
  attr_accessor :sides
  
  def initialize
    
  end
  
  def kind 
    
  end
  
  def valid?
    self.side1 > 0 && self.side2 > 0 && self.side3 > 0 
    
  end
  
  class TriangleError < StandardError
    
  end
end
