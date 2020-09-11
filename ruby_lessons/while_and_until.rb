# This is an example of a while loop

counter = 0

while counter < 20
  puts "The current number is less than 20"
  counter +=
end

# This takes the pre-defined variable 'counter' and assess its int value
# If true, the int value being less than 20, then 'do this'
# counter += then adds 1 to the counter 
# and because counter was less than 20 we pass back thru the loop
# we do this unit the counter is 20, at which point the 'if less than' is false


# this is an example of an until loop

counter = 0 

until counter == 20
  puts "The current number is less than 20."
  counter +=
end

# This again takes a predefined variable called counter which has a int val of 0
# Unit true, current state being false, do the following (puts "blah")
# counter += again adds one to the int value of counter
# Because we are still false on the check for being equal to 20 we pass thru the loop again
# both methods require 'end' to terminate teh loop