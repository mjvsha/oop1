class Player
  def initialize
    @gold_coins=0
    @health_points= 10
    @lives= 5
  end

  def level_up
    @lives +=1
  end

  def collect_treasure
    @gold_coins += 1
    if @gold_coins%10 == 0
      level_up
    end

    @gold_coins

  end

  def do_battle(damage)
    @health_points -= damage
    if @lives <= 0
      restart
    elsif @health_points < 1
      @lives -= 1
      @health_points = 10
    end

  end

  def restart
    @gold_coins = 0
    @health_points = 10
    @lives = 5

  end

  def current_health
    @health_points
  end

  def current_lives
    @lives
  end


end


shaq = Player.new
kobe = Player.new

puts shaq
puts kobe

=begin
puts shaq.current_health
puts kobe.level_up
puts kobe.level_up
puts kobe.current_lives
puts kobe.collect_treasure
puts kobe.collect_treasure
puts kobe.collect_treasure
puts kobe.collect_treasure
puts kobe.collect_treasure
puts kobe.collect_treasure
puts kobe.collect_treasure
puts kobe.collect_treasure
puts kobe.current_lives
puts kobe.collect_treasure
puts kobe.collect_treasure
puts kobe.collect_treasure
puts kobe.collect_treasure
puts kobe.collect_treasure
puts kobe.collect_treasure
puts kobe.collect_treasure
puts kobe.collect_treasure
puts kobe.collect_treasure
puts kobe.collect_treasure
puts kobe.current_lives
puts kobe.do_battle(40)
puts kobe.current_health
puts kobe.current_lives
=end
