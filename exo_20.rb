puts "Choisi un nombre entre 1 et 25"
puts ">"
number=gets.to_i

compteur = 1

while compteur <= number

	compteur.times {print "#"}  
	print "\n"

	compteur = compteur + 1

	end