class AngryCat
  def initialize(age, name)
    @age  = age
    @name = name
  end

  def age
    puts @age
  end

  def name
    puts @name
  end

  def hiss
    puts "Hisssss!!!"
  end
end

c1 = AngryCat.new(12, 'fdsa')
c2 = AngryCat.new(14, 'fdsssss')