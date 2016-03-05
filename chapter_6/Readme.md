##Study Drills:

> 2) Find all the places where a string is put inside a string.
  There are four places. Are you sure there are only four places?
  How do you know? Maybe I like lying.
  
  Line 5, Line 11

> 3) Was he lying?
  
  Yes.  Lines 2 and 10 put embed a number in to a string, not a string.

> 4) Explain why adding the two strings w and e with + makes a longer string.

  The plus(+) symbol concatenates the two strings creating one longer string.
  

> 5) What happens when you change the strings to use ' (single-quote) instead of
   " (double-quote)? Do they still work? Try to guess why.
   
   Changing the double quotes to single quotes does not change anything
   unless there is an embeded variable value in the string.  Double quotes allow 
   the interpolated value to be assesed.  If the interpolated strings had single quotes
   the embeded value would not be evaluated.

##Rubocop offenses:

offense: Prefer single quotes.
solution: Replaced double quotes with single quotes where possible.
