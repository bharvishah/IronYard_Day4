class Robot

  def initialize(name)
    @name = name
  end

  def say_name
    puts "My name is #{@name}"
  end

  def say_function
    puts "To do work and help people"
  end
end

class BendingUnit < Robot

  def bend(bendable)
    p "BEND #{bendable}!"
  end

  def say_function
    puts "Kill all humans"
  end

end

robot1 = Robot.new("Calculon")
robot1.say_name
robot1.say_function

robot2 = BendingUnit.new("Bender")
robot2.say_name
robot2.say_function
robot2.bend("GIRDER")
robot2.say_function

class Robot
  def cool
    put "A cool new method dawg !"
  end

end

robot1.class

# Everything in Ruby is object..
# So everything string is instance of String method
# And every number is instance of Fixnum and operatros are methods of Fixnum


class String
  def iron_yard_rules
    puts "Iron Yard Rules !"
  end
end
"Just whatever string I want".iron_yard_rules

class Fixnum
  def +(y)
    self - y
  end
end
 p 3 + 5
