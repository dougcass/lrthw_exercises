#!/usr/bin/env ruby

name = 'Zed A. Shaw'
age = 35 # not a lie in 2009
height = 74 # inches
weight = 180 # lbs
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'
# created variable for # of kilograms in a lb
number_of_kg_in_a_lb = 0.454
# created variable for weight in kilograms as a function of weight
# in lbs and the number of kilograms in a lb
weight_in_kg = weight * number_of_kg_in_a_lb
# created variable for the # of centimeters in an inch
number_of_cm_in_an_inch = 2.54
# created a variable for height in centimeters as a function of
# height in inches and the nuber of centimeters in an inch
height_in_cm = height * number_of_cm_in_an_inch

puts "Let's talk about #{name}."
puts "He's #{height} inches tall."
puts "He's #{weight} pounds heavy."
puts "Actually that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."

# this line is tricky, try to get it exactly right
puts "If I add #{age}, #{height}, and #{weight} I get #{age + height + weight}."

puts "Zed is #{weight_in_kg} kilograms heavy!"
puts "Zed is #{height_in_cm} centimeters tall!"
