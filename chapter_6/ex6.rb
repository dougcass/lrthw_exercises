#!/usr/bin/env ruby
# defines a variable for the number of types of people
types_of_people = 10
# defines a variable that displays the value of the types of people
# variable embedded in a string
x = "There are #{types_of_people} types of people."
# defines a variable for a string of the same name
binary = 'binary'
# defines a variable for a string of the same name
do_not = "don't"
# defines a variable for a string with imbeded variables
y = "Those who know #{binary} and those who #{do_not}."
# outputs the value of the x variable
puts x
# outputs the value of the y variable
puts y
# outputs a string with the embeded variable value for x
puts "I said: #{x}."
# outputs a string with the embeded variable value for y
puts "I also said: '#{y}'."
# defines a variable equal to a boolean value
hilarious = false
# defines a variable for a string with a variable value appended
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"
# outputs a string with a variable value appended
puts joke_evaluation
# defines a variable for a string
w = 'This is the left side of...'
# defines a variable for a string
e = 'a string with a right side.'
# outputs the concatenated values of two variables
puts w + e
