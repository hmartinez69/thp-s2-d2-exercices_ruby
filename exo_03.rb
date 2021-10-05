puts "Quel est votre année de naissance ?"
print "> "
annee = gets.chomp
age = 2017 - annee.to_i
puts "Vous avez eu " + age.to_s + " ans en 2017" 