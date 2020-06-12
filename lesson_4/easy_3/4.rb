class Cat
  def initialize(type)
    @type = type
  end

  def to_s
    "#{self.class}: #{@type}"
  end
end

puts Cat.new('fat')