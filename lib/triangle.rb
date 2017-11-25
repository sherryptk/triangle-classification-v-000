class Triangle
  # write code here
  attr_accessor :a, :b, :c

  def intialize(a, b, c)
    @a = a
    @b = b
    @c = c
  end

  def kind
    if a == b && b == c
      "equilateral"
    elsif a != b && b != c
      "scalene"
    else
      "isosceles"
    end
  end

end
