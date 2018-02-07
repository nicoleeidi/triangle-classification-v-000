class Triangle
  def initialize(length:,width:,height:)
    @length= length:
    @width= width:
    @height= height:
  end
  def kind
    if @length == @width && @length == @height
      return

      if @length + @width <= @height || @width + @height <= @length || @length + @height <= @width 
      begin
        raise TriangleError
      rescue TriangleError => error
          puts error.message
      end
    else
      person.partner = self
    end
  end
  # write code here
end
class TriangleError < StandardError
end
