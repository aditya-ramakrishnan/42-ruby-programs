#!/usr/bin/env ruby

print "Please tell me your age : "
first_age = gets.chomp.to_i
second_age = first_age + 10
third_age = first_age + 20
fourth_age = first_age + 30


puts "You are currently " + first_age.to_s + " years old"
puts "In 10 years, you will be " + second_age.to_s + "years old"
puts "In 20 years, you will be " + third_age.to_s + "years old"
puts "In 30 years, you will be " + fourth_age.to_s + "years old"
