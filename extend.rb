# Include the module methods as classes methods in the class that has the keyword extend

module A
  def name
    puts "Hi"
  end
end

class X
  extend A
end
x = X.name

module Animals
  def say_name
    puts "....."
  end
end

class Cat
  extend Animals
end

cat = Cat.say_name