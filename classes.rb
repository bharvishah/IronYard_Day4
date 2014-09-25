class SpaceShip

def initialize
  puts "Building a space Ship!"
  @message = "Howdy !"
end

  def name
    "Planet Express"
  end

  def change
    @message = "Good Bye"
  end

  def whatever
    @message
  end

  def foobar(x)
    "#{name} #{x}"
  end

end

ship1 = SpaceShip.new
ship2 = SpaceShip.new
#p ship1.name
p ship1.whatever
p ship2.whatever
ship1.change
p ship1.whatever
p ship2.whatever

#p ship1.class
#p "Hey".class
# "hey".methods.each do |m|
#   p m
 #end


#ship2 = SpaceShip.new

#p ship2.
