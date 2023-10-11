class Dog
  def talk
    puts 'Woof!'
  end
  def move(destination)
    puts "Running to the #{destination}."
  end
end

doggy = Dog.new
doggy.talk
doggy.move('its bed')