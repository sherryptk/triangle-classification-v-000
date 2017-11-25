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
       raise PartnerError
     rescue PartnerError => error
         puts error.message
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
