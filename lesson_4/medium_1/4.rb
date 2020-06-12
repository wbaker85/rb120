class Greeting
  def greet(str)
    puts str
  end
end

class Hello < Greeting
  def hi
    greet(self.class)
  end
end

class Goodbye < Greeting
  def bye
    greet(self.class)
  end
end

Hello.new.hi
Goodbye.new.bye

p Hello.new.class.name.is_a?(String)