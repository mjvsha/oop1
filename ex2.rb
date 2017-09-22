class Cat
  def initialize(name,food,time)
    @name = name
    @preferred_food = food
    @meal_time = time
  end

  def name
  name = @name

  end

  def food
    food = @preferred_food

  end

  def eats_at
    if @meal_time >= 0 && @meal_time < 12
      "#{@meal_time}AM"
    elsif @meal_time > 12 && @meal_time < 24
      @meal_time=@meal_time-12
      "#{@meal_time}PM"
    elsif @meal_time== 12
      "12PM"
    end
    end

  def meow
    "My name is #{@name} and I eat #{food} at #{eats_at}!!!!"
  end

end

doug = Cat.new("Doug","roti", 17)
kumar = Cat.new("Kumar","eggs", 12)

puts doug
puts kumar

puts doug.name
puts doug.food
puts doug.eats_at

puts doug.meow
puts kumar.meow
