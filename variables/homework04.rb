class Car
  attr_accessor :brand, :model, :type, :color, :year

  def initialize(brand: nil, model: nil, type: nil, color: nil, year: nil)
    @brand = brand
    @model = model
  end
end
