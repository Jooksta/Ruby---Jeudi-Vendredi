puts "Quel est ton âge?"
print ">"
age = gets.to_i
birth = 2018 - age
year = 2018 - birth
age = 0


while year >= 0
	puts "Il y a #{year} ans, tu avais #{age} ans !"
	year -= 1
	age += 1 

end

if year = age
		puts "il y a #{year} ans tu avais la moitié de l'âge que tu as aujourd'hui !"
	end
