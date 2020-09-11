def greeting
  puts "Hi, Ruby Programmer!"
end

greeting

def greeting_python
  puts "Hello, Python Programmer!"
end

greeting_python

def greeting(personsName)
  puts "Hello #{personsName}!"
end

greeting("Sammuel")
greeting("Sofia")

def greettings_programmer(name , lang)
  puts "Greetings, #{name}. We heard you were a great #{lang} programmer!"
end

greettings_programmer("Ralfe" , "C#")
greettings_programmer("Mike" , "Ruby")

def myThirdMethod(name = "new person")
  puts "Hello, #{name}, its a pleasure to have you today!"
end

myThirdMethod
myThirdMethod("Jack o' the Wisp")