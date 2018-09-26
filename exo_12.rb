puts "Salut, choisis un nombre pour moi ;)"
print ">"
number = gets.to_i #récupère le nombre donné par l'utilisateur

compteur = 0 #créer une variable intialisée à 0
			 #on y ajoutera 1 jusqu'à avoir la meme valeur
			 #que le nombre saisi par l'utilisateur

while compteur <= number
			 #tant que le nombre n'a pas la même valeur que
			 #le nombre utilisateur, faire

  puts compteur #imprime la valeur du compteur
  compteur += 1 #la valeur du compteur augmente de 1

end

