list = []

em = 0
compteur = 0


 	
 	while em <= 50
 		
 		if compteur <= 9 
 			list << "jean.dupont.0"+"#{compteur}"+"@email.fr"
 			compteur = compteur + 2

 		else
 			list << "jean.dupont."+"#{compteur}"+"@email.fr"
 			compteur = compteur + 2
 			
    		
    	end

	em = em + 2

    end  

    puts list
