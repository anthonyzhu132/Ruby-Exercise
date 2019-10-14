class myCar
attr_accessor :color
attr_reader :year

  def intiailze(year, model, color)
    @year = year
    @model = model
    @color = color
    @current_speed = 0
  end

  def speed_up(number)
    @current_speed += number
    puts "You push the gas and accelerate #{number} mph."
  end

  def brake(number)
    @current_speed -= number
    puts "You push the brake and decelerate #{number}."
  end

  def current_speed
    puts "You're going #{@current_speed}."
  end

  def shut_down
    @current_speed = 0
    puts "stopped!"
  end

  def spray_paint(color)
    self.color = color
end

lumina = MyCar.new(1997, 'chevy lumina', 'white')
lumina.color = "purple"
lumina.spray_paint('red')   #=> "Your new red paint job looks great!"