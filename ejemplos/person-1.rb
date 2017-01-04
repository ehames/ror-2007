#!/usr/bin/ruby
#

class Person
  def initialize(name, age)
    @name = name
    @age = age
  end

  def age
    @age
  end

  def name
    @name
  end

  def say(str)
    puts "#{@name} says #{str}"
  end
end

p = Person.new("Ed", 27)
puts "p.name = #{p.name}"

q = Person.new("Juan", 30)
puts "q.age = #{q.age}"

p.say("Hallo Welt!")
q.say("Salut Mundi!")
