puts "Donnez moi un nombre ?"
print "> "
nombre = gets.chomp
nombre = nombre.to_i - 1
nombre.times do
	puts "Salut, ça farte ?"
end