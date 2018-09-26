number_of_hours_worked_per_day = 10
number_of_days_worked_per_week = 5
number_of_weeks_in_THP = 11



puts "Travail : #{number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"

#Ce programme calcule le nombre d'heures de travail chez Hacking project


puts "Et en minutes ça fait : #{number_of_minutes_in_an_hour * number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"

#Cette dernière ligne ne fonctionne pas car la variable number_of_minutes_in_an_hour n'est pas renseignée

#Pour que ça fonctionne il faudrait la mettre nimporte où au dessus de la ligne 11 comme ceci ; number_of_minutes_in_an_hour = 60