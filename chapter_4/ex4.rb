#!/usr/bin/env ruby

# declares variable for # of available cars
cars = 100
# declares variable for the # of seats in a car
space_in_a_car = 4
# declares variable for the # of available drivers
drivers = 30
# declares variable for the # of available passengers
passengers = 90
# declares variable for the # of cars not driven as a function of cars and drivers
cars_not_driven = cars - drivers
# declares variable for the # of cars driven as equal to the number of available drivers
cars_driven = drivers
# declares variable for the # of seats available in cars as a function of cars driven and space in a car
carpool_capacity = cars_driven * space_in_a_car
# declares variable for the average # of passengers per car as a function of passengers and cars driven
average_passengers_per_car = passengers / cars_driven

puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."
