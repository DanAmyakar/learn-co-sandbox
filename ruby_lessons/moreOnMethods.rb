def greeting(language="Ruby", name)
  puts "Hello, #{name}. We heard you are a great #{language} programmer."
end

greeting("Sofia")

def graduationService(rank = "some rank", name = "Jane Doe", date = "today")
  puts "Here yee, here yee, to all who shall be present for this greeting on this day, #{date}, in the honor of #{name}, for the promotion of rank to #{rank}."
end

graduationService
graduationService("3rd of March in the year of our lord 2020", "Finn Stargazer", "Captain")

--'this returned the variables in the order that they were pre-defined in the definition of the method'
--'not the order that they were executed in the puts statement, order of declaration in important not use'

def goingToTheStore(store = "Safeway",vehicle, some_item)
  puts "Hey honny, I am off to the #{store} in the #{vehicle}. Do you need #{some_item}?"
end

goingToTheStore("anything", "minivan")

--"Variables that require a value in a method get filled fist in order of declarition"