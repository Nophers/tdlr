class Temperature
  def initialize
    @temperature = 0.0
  end

  def increase
    @temperature += rand(0.3..1.2)
  end

  def current
    @temperature
  end

  def show
    puts "The current temperature is #{@temperature}°"
  end
end

temp = Temperature.new

loop do
  temp.increase

  temp.show

  break if temp.current >= 27.0
end
