class Triangle
  def initialize(length:,width:,height:)
    @length= length:
    @width= width:
    @height= height:
  end
  def kind
    if @length == @width && @length == @height
      return 
  end
  # write code here
end
class TriangleError < StandardError 
  begin
    raise if 