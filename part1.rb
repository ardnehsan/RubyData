#create an arraw with the following :
#"Tacos must not have lettuce Only meat and cheese and salsa"

TacoCreed = "Tacos must not have lettuce Only meat and cheese and salsa"

Taco = TacoCreed.split()

p Taco

puts Taco.select{|i| i.length == 5}.count
