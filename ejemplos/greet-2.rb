#!/usr/bin/ruby
#

require 'person-4'

def greet(person)
  puts "Hello, #{person}!"
end

p = Person.new("Mati", 24)
greet(p)
