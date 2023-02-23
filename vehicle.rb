require 'pry'

class Vehicles
  attr_accessor :model
  def initialize(model)
    @model = model
  end
end
v1 = Vehicles.new("Mercedes")
binding.pry
