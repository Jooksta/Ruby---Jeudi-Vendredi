puts "Quelle est ton année de naissance?"
print ">"
number = gets.to_i
age = 0

while number < 2017
    number += 1 
    age += 1
    puts "en #{number} tu avais #{age} ans !"
end