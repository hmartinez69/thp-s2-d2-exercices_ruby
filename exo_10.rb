puts "Quelle est votre année de naissance ?"
print "> "
annee = gets.chomp
annee = annee.to_i
i = 2021
age = 0
while annee <= i
	puts annee.to_s + " - " + age.to_s + " ans"
  annee = annee + 1
  age = age + 1
end