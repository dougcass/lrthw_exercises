#!/usr/bin/env ruby

tabby_cat = "\tI'm tabbed in."
persian_cat = "I'm split\non a line."
backslash_cat = "I'm \\ a \\ cat."

fat_cat = """
I'll do a list:
\t* Cat food
\t* Fishies
\t* Catnip\n\t* Grass
"""

puts tabby_cat
puts persian_cat
puts backslash_cat
puts fat_cat

staircase = "\t%{first}\n \t\t%{second}\n \t\t\t%{third}\n \t\t\t\t%{fourth}"

hash_stuff = { first: 'These',
               second: 'are',
               third: 'word',
               fourth: 'stairs' }

puts staircase % hash_stuff
