#!/usr/bin/ruby
#

class Person

  def initialize(name, age)
    @name = name
    @age = age
  end

#   def age
#     @age
#   end
# 
#   def name
#     @name
#   end
# 
#   def name=(new_name)
#     @name = new_name
#   end
# 
#   def age=(new_age)
#     @age = new_age
#   end
#
#  Edgardo went crazy!
  attr_accessor :name, :age

  def say(str)
    puts "#{@name} says #{str}"
  end
end

p = Person.new("Ed", 27)
puts "p.name = #{p.name}"

q = Person.new("Juan", 30)
r = q
puts "q.age = #{q.age}"
puts "r.age = #{r.age}"

puts "Let's make r older..."
r.age = 31
puts "r.age = #{r.age}"
puts "Let's see what happened to q"
puts "q.age = #{q.age}"

