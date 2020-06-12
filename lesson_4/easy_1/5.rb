class Fruit
  def initialize(name)
    name = name
  end
end

class Pizza
  def initialize(name)
    @name = name
  end
end

p Pizza.new('asdf').instance_variables
p Fruit.new('asdf').instance_variables