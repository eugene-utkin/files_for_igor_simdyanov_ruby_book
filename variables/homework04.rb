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

car1 = Car.new(brand: "Honda", model: "Odyssey", type: "Passenger", color: "Blue", year: 2024)
car2 = Car.new(brand: "Renault", model: "T", type: "Truck", color: "Red", year: 2023)
