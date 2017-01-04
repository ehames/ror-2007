#!/usr/bin/ruby
#

require 'person-4'

def greet(person)
  puts "Hello, #{person}!"
end

q = Person.new("Mati", 24)
r = Person.new("Carlitos", 23)
s = Person.new("Ceci", 24)
t = Person.new("Juan", 20)

people = [q, r, s, t]

people.each{|p| greet(p)}

