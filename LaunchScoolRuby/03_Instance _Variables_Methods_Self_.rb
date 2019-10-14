class myCar # Creeating a class
  def self.gas(gallons, miles) #Creating a method within the class scope and using self to use myCar.gas
    puts "#{miles / gallons} miles per gallons"
  end

  def to_s #Overrides the ruby string default
    "My car is a #{year}, Toyota"
  end
end

myCar.gas(23, 847)
my_car = myCar.new("2002")

