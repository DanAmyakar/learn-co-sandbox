# Here is a function that returns a String
# Its a greeting for someone
puts "Hello, program user."


# Here is another function that returns a dif string
# This is a greeting for a dif person
puts "Hello, someone else."


# Here is a method the accepts a varible
# The variable in this case is the person we're greeting
def greet_user(name)
  puts "Hello, #{name}"
end

# Lats say we want to greet everyone the same way and 5 people are being greeted
# Without a loop this is a lengthy process
puts "Hi! Welcome to my very repetitive program"
puts "Hi! Welcome to my very repetitive program"
puts "Hi! Welcome to my very repetitive program"
puts "Hi! Welcome to my very repetitive program"
puts "Hi! Welcome to my very repititive program"

# A loop whill execute a function how ever many time we told it to run
# Here is an example for a repetavie greeting
10.times do     
# this will execute 10 times and it will to the code below it
  puts "Hi! Welcome to my very repetitive program" 
  # this is then executed and the 'do' counts the times executed
end
# ends our loop when it reaches 10

# Here is a loop w/o a (break).
# bcecause there is no break for the lop it will continue to run... for ever.

#  loop do
#    puts "I have found the Time Machine!"
#  end


# This next loop defines an end for the loop we are making.
# Because we did not define a number of time to be ran it will run once.
loop do
  puts "You'll see this exactly once."
  break #exits the loop
end

puts "And the loop is done."


# A more practical loop example
# This a loop that counts to 10
counter = 0

loop do
  counter = counter + 1 # counter +=
  puts "Iteration #{counter} of the loop"
  if counter >= 10
    break
  end
end





























