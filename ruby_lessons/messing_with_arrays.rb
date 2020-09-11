# Arrays are lists of information

# The command (var = [] ) is how we make a new array without values stored in it
# To put values in the array upon creatation, items need to be separated by ( , ) and inside ( [ ] )

# my_first array = []

my_second_array = [1, 2 ,3 ,4 ,5 ,6 ]

# Arrays are zero based indexed, meaning the first item is in position 0, second item in 1



# We can ad items to an array
# First method for this is called the shovel method ( << ) and adds items to the end

some_names = ["Alfred", "Bob", "Cameron", "Draco", "Evan", ]

some_names << "Falion"

# We can view all items in an array with ( puts xxxxx.inspect )
# In this case the some_names array would return:
# ["Alfred", "Bob", "Cameron", "Draco", "Evan", "Falion"]



# The ( .push ) method with an argument will also add an item to the end of an array

some_names.push "Heseth"

# The some_names array now looks like this:
# ["Alfred", "Bob", "Cameron", "Draco", "Evan", "Falion", "Heseth"]



# We can add items to the front of the array with the ( .unshift ) method

some_names.unshift "Al'adin"

# ["Al'adin", "Alfred", "Bob", "Cameron", "Draco", "Evan", "Falion", "Heseth"]



# To remove an item from the end of the list we use the ( .pop ) method w/o an arg

some_names.pop

# ( puts some_names.inspect ) now returns the following:
# ["Al'adin", "Alfred", "Bob", "Cameron", "Draco", "Evan", "Falion"]



# The ( .shift ) method removes the first item from the array and supplies its value as a return

some_names.shift

#=> return val = "Al'adin"

















