class Robot
  def method_missing(name, *args)
    p name
    p args
    if name == :drink
      puts "DRINK #{args}"
    else
      super
    end
  end

end

robot1 = Robot.new
robot1.drink("beer")

class Object
  def coolness
    p "oh yeah we are cool"
  end

  def method_missing(name,*args )
  end

end

3.coolness
"howdy".coolness
robot1.coolness
robot1.dance

#3.some_weired_emssfsdf
