print "Give me a number: " #Asks the question
number = gets.chomp.to_i #Asks for an input and then turns it into an integer

bigger = number * 100 #Makes a bigger variable and then multiples the number that was inputted
puts "A bigger number is #{bigger}."

print "Give me another number: "
another = gets.chomp #Gets input
number = another.to_i #changes the input into an integer

smaller = number / 100
puts "A smaller number is #{smaller}"