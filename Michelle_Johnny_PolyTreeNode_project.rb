class PolyTreeNode

  def initialize(value)
    @value = value
    @parent = nil
    @children = []
  end

  def parent 
    @parent
  end

  def children
    @children
  end

  def value
    @value
  end

  def parent=(node)
    return @parent = nil if node == nil
    
    @parent = node
    if !node.children.include?(self) 
      node.children << self
    end
  end



end
