#Creating a class
class myClass
end

#Creating a module
#Modules allow us to group reuseable code into one place.

#Creating the module
module Study
end

#Added the Study Module
class myClass
  include Study
end

#Creating an object in the class
my_obj = myClass.new
