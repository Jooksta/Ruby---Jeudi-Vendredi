puts "Quelle est ton année de naissance?"
print ">"
number = gets.to_i
age = 0


while number <= 2017

	puts "en #{number} tu avais #{age} ans !"
    age += 1
    number += 1 
     
end