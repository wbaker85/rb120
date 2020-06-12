class BeesWax
  attr_accessor :type

  def initialize(type)
    self.type = type
  end

  def describe_type
    puts "I am a #{type} of Bees Wax"
  end
end