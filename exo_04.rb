puts "Quel est votre année de naissance ?"
print "> "
annee = gets.chomp
siecle = annee.to_i + 100
puts "Vous aurez 100 ans en " + siecle.to_s + "." 