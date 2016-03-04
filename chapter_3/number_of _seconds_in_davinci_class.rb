#!/usr/bin/env ruby

number_seconds_minute = 60
number_minutes_hour = 60
number_hours_class = 3
number_classes_month = 12
number_months_program = 3
number_seconds_class = number_seconds_minute * number_minutes_hour * number_hours_class

puts 'The number of seconds spent in Davinci class is ' \
  "#{number_seconds_class * number_classes_month * number_months_program}"
+'seconds!'
