puts "Salut, choisis un nombre pour moi ;)"
print ">"
number = gets.chomp
number = number.to_i
while number >= 0
  puts number
  number -= 1
end

#Je me suis gratté la tête des heures, je ne trouve pas comment faire pour compter dans l'ordre croissant...

