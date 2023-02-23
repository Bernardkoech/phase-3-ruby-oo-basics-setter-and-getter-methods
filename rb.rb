require 'pry'

class Family
  attr_reader :name
  attr_accessor :age
  def initialize(name, age)
    @name = name
    @age = age
  end
end

p1 = Family.new("dad", 50)
binding.pry
