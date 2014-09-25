class Robot

  def initialize(name)
    @name = name
  end

  def say_hi
    puts "Hi !"
  end

  def say_name
    puts "My name is #{@name}"
  end
end

class BendingUnit < Robot

  def bend(object_to_bend)
    puts "Bend #{object_to_bend} !"
  end

end

class ActorUnit < Robot

  def change_name(new_name)
    @name = new_name
  end

end

robot1 = Robot.new("Zen")
robot1.say_hi
robot1.say_name

robot2 = BendingUnit.new("Dang")
robot2.bend("clutches")

robot3 = ActorUnit.new("Calculon")
robot3.say_name
robot3.change_name("Bender")
robot3.say_name
