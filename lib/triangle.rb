class Triangle
  def initialize(length:,width:,height:)
    @length= length:
    @width= width:
    @height= height:
  end
  def kind
    if @length == @width && @length == @height
      return :equilateral
    elsif @length == @width && @length != @height
      return :isosceles
    elsif @length == @height && @length != @width
      return :isosceles
    elsif @width == @height && @width != @length
      return :isosceles
    else
      return :scalene 

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
  def message
    puts "The two sides are not more than the third"
  end
end
