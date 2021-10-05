puts "Donnez moi un nombre ?"
print "> "
nombre = gets.chomp
nombre = nombre.to_i
while nombre >= 0
	puts nombre
  nombre = nombre - 1
end