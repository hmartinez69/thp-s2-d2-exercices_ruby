puts "Quelle est votre année de naissance ?"
print "> "
annee = gets.chomp
annee = annee.to_i
i = 2021
while annee <= i
	puts annee 
  annee = annee + 1
end