people = 30
cars = 40
trucks = 15

if cars > people
  puts "We should take the cars"
elsif cars < people
  puts "We should not take the cars"
else
  puts "We can't decide"
end

if trucks > cars
  puts "That's too many trucks"
elsif trucks < cars
  puts "Trucks less than cars"
else
  puts "We still cant decide"
end

if people > trucks
  puts "more people than trucks"
else
  puts "everything else"
end

