class Point
  attr_reader :x, :y

  def initialize(x, y)
    @x = x
    @y = y
  end
end

point1 = Point.new(3, 6)
point2 = Point.new(-1, 5)

distance = Math.sqrt((point1.x - point2.x) ** 2 + (point1.y - point2.y) ** 2)
puts distance
