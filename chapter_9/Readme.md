##Extra Credit:

> What does \n do within double quotes?

\n places any text that follow it on a new line.

##Rubocop offenses:

offense: Prefer single-quoted strings
solution: Replaced double quotes with single quotes where necessary

offense: Combine "\nThere's something going on here.,\nWith the three double-quotes.,\n
         We'll be able to type as much as we like.,\nEven 4 lines if we want, or 5, or 6.\n"
         and "" into a single string literal, rather than using implicit string concatenation.
         Or, if they were intended to be separate method arguments, separate them with a comma.
         puts """
solution:Placed \n at the end of lines where text needed to be wrapped to next line 

offense: Line is too long
solution:Used puts to place consecutive strings on different lines.
