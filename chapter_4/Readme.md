##Chapter 4

##Study Drills:

> Explain this error in your own words. Make sure you use line numbers
and explain why.

```
ex4.rb:14: undefined local variable or method `carpool_capacity' for
    main:Object (NameError)
```
In ex4.rb line 14, the local variable 'carpool capacity' was not properly
defined before being interpolated into the string.

> I used 4.0 for space_in_a_car, but is that necessary? What happens if it's
just 4?
In this case it is not necessary.  The average_passengers_per_car variable would have
been a little less accurate though if the # of passengers was not evenly divisible 
by the # of cars driven.

> Try running ruby from the Terminal as a calculator like you did before and use
 variable names to do your calculations.
 
```
Douglas-mbp:chapter_4 $ irb
2.2.4 :001 > cars = 100
 => 100
2.2.4 :002 > space_in_a_car = 4
 => 4
2.2.4 :003 > cars * space_in_a_car
 => 400
2.2.4 :004 > drivers = 30
 => 30
2.2.4 :005 > passengers = 90
 => 90
2.2.4 :006 > drivers + passengers
 => 120
2.2.4 :007 > (cars * space_in_a_car) - (drivers + passengers)
 => 280
``` 
Here I calculated the number of empty seats available in cars.
