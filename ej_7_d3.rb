

while true
	puts "Ingresa una palabra\n(Para salir escribe exit)"
	palabra = gets.chomp
	break if palabra == "exit"

	if palabra == palabra.reverse
		puts "#{palabra} es palindroma"
	end
end
