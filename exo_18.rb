list = []
em = 00
compteur = 00
list << "jean.dupont.0"+"#{compteur}"+"@email.fr"

 	while em <= 50

 		if compteur < 9
 			list << "jean.dupont.0"+"#{compteur}"+"@email.fr"
 			compteur += 1

 			else
 				list << "jean.dupont."+"#{compteur}"+"@email.fr"
 				compteur += 1
 			
    		
    	end
    end    

       
	puts list
	em = em + 1
