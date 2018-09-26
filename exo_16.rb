puts "Quel est ton âge?"
print ">"
age = gets.to_i
year = 2018 - age
age = 0

while year < 2018
	puts "en #{year} tu avais #{age} ans !"
	age += 1 
	year += 1
end