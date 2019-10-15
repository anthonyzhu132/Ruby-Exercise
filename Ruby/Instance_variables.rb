class Person
  attr_reader :name
  attr_writer :name

  def initialize(name)
    @name = name
  end
end

p = Person.new('Dank Meme')
puts p.name
p.name = "Meme God"
puts p.name
