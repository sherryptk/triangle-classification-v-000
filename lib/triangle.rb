require 'pry'
class Triangle
  # write code here
  attr_accessor :a, :b, :c

  def intialize(a, b, c)
    @a = a
    @b = b
    @c = c
  end

  def kind
    if @a == @b && @b == @c
      return "equilateral"
      binding.pry
    elsif @a != @b && @b != @c
      return "scalene"
    else
      return "isosceles"
    end
  end

end
