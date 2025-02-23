class Car
  attr_accessor :brand, :model, :type, :color, :year

  def initialize(brand: nil, model: nil, type: nil, color: nil, year: nil)
    @brand = brand
    @model = model
    @type = type
    @color = color
    @year = year
  end
end

car1 = Car.new("Honda", "Odyssey", "Passenger", "Blue")
