require 'pry'
class Triangle
  # write code here
  attr_accessor :a, :b, :c

  def initialize(a, b, c)
    @a = a
    @b = b
    @c = c
  end

  def kind
    if @a <= 0 || @b <= 0 || @c <= 0
      begin
       raise TriangleError
     rescue TriangleError => error
     end


  elsif @a == @b && @b == @c
      :equilateral
    elsif @a != @b && @b != @c && @a != @c
      :scalene
    else
      :isosceles
    end
  end
  end

  class TriangleError < StandardError
  end
