#!/usr/bin/env ruby

names = Array.new


def likes(names)
    if names.length == 0
        puts "no one likes this"
    elsif names.length == 1
        puts names[0] + " likes this"
    
    elsif names.length == 2
    puts names[0] + " and " + names[1] + " like this"

    elsif names.length == 3
        puts names[0] + " , " + names[1] + " ,and " + names[2] + " like this"
    
    else
        puts names[0] + " , " + names[1] + " ,and " + (names.length- 2).to_s + " others like this"
    
    end

end

likes []
likes ["Peter"]
likes ["Jacob", "Alex"]
likes ["Max", "John", "Mark"]
likes ["Alex", "Jacob", "Mark", "Max"]

