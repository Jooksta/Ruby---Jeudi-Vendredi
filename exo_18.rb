list = []

em = 00
compteur = 00



 	while em <= 50

 		if compteur <= 9
 			list << "jean.dupont.0"+"#{compteur}"+"@email.fr"
 			compteur = compteur + 1

 		else
 			list << "jean.dupont."+"#{compteur}"+"@email.fr"
 			compteur = compteur + 1
 			
    		
    	end

	em = em + 1

    end  

    puts list
	