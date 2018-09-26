puts "Bonjour, en quelle année es-tu né(e) ?"
print ">"
user_age = gets.chomp
user_age = user_age.to_i
puts "En 2017 vous aviez #{2017 - user_age} ans ;)"