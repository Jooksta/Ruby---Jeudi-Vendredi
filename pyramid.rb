puts "Choisi un nombre entre 1 et 25 pour générer une belle pyramide ;)"
puts ">"
number=gets.to_i

if number  < 1 || number > 25 
    puts "Seulement entre 1 et 25, désolé ^^"
    
else


compteur = 1
diese = number

while compteur <= number

  diese.times {print " "}  
  compteur.times {print "#"}
  print "\n"

  compteur = compteur + 1
  diese = diese - 1

  end

end


