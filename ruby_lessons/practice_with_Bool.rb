# puts is the required oporator to get a result

puts 6 + 3

puts !true
# => false

puts !false
# => true

puts !!"hello"
# => nil

puts !!nil
# => true

puts !!"hi"


string = "hi"
!!string
# => true

puts true && true
# => true

puts true && false
# => false

puts false || true
# => true

puts !true
# => false

puts !false
# => true

puts 1 == 1
# => true

puts 1 == 7
# => false

puts "test" == "test"
# => true

puts 10 == 10 || 20 != 10
# => true

puts true && 10 == 10
# => true

puts false && 10 != 10
# => false

puts "boolean" == "booleans"
# => false

puts "boolean" != "booleans"
# => true

puts 10 != 0 && 20 == 10
# => false

puts "boolean" == 1
# => false

puts !(true && false)
# => true

puts !(1000 == 1 || 1000 == 1000)
# => false

puts !(10 == 10 && 20 != 10)
# => false

puts !(1 != 100 || 30 == 40)
# => false

puts !("booleans" == "booleans" && "Code" == "Fun")
# => true

puts 1 == 1 && (!("boolean" == 1 || 1 == 0))
# => true

puts "storng" == "coffee" && (!(30 == 40 || 30 == 30))
# => false

puts 30 == 30 && (!("boolean" == "booleans" || "Code" == "Awesome"))
# => true
