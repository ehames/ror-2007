#!/usr/bin/ruby
#

class Person

  def initialize(name, age)
    @name = name
    @age = age
  end

  attr_accessor :name, :age

  def say(str)
    puts "#{@name} says #{str}"
  end

  def to_s
    "#{@name}"
  end
end

