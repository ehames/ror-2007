#!/usr/bin/ruby
#
#

f = File.open("greet-1.rb","r") {|f|
  begin
    while (not f.eof?) do
      l = f.gets
      puts l
    end
  rescue Exception => e
    puts e
  end
}

