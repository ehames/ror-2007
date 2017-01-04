#!/usr/bin/ruby

# Number 5 is an object of Fixnum class, so you can send it messages.
puts 5.class

puts 5 + 2
puts 5.+(2)
puts 5.send(:+, 2)

# A string is also an object!
puts "hello world!".class

# Let's make it respond!
puts "hello world!".length
puts "hello world!".size

# We chain method calls!
puts ["Caro", "Pedro", "Julio"].sort.join(", ")

# Classes are also objects... of class Class!
puts Float.class

# And Class is also an instance of class Class!
# Hey! Get those C++ programmers back in here!
puts Class.class

