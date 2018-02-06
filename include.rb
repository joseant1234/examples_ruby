# Include the module methods as instance methods in the class that has the keyword include

module A
  def name
    puts "Hi"
  end
end

class X
  include A
end
x = X.new
x.name

module Animals
  def say_name
    puts "....."
  end
end

class Cat
  include Animals
end

cat = Cat.new
cat.say_name