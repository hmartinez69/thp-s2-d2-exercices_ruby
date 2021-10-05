puts "Donnez moi un nombre ?"
print "> "
nombre = gets.chomp
nombre = nombre.to_i
i = 0
while i <= nombre
	puts i
  i = i + 1
end