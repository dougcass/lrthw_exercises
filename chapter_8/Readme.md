##Questions:

> Do you like string interpolation or format strings? Why?

I don't think i prefer one over the other.  They each have their own 
benefits in certain situations.  If I had existing values defined in 
code and the string did not require many instances of interpolation
it would probably be easier to interpolate those values.
If I had a very long string that required many instances of interpolation
a format string would seem to make more sense especially if you simply needed 
to enter values, not use previously defined values.



> Rubocop output:

offense: Prefer single quoted strings.
solution: Replaced double quotes with single quotes where necessary

offense: Space inside { missing.
solution: Placed spaces in between the brackets and the text

offense: Line is to long.
solution: Wrapped long line by splitting into two lines

