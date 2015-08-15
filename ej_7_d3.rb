

while true
	puts "Ingresa una palabra"
	palabra = gets.chomp
	break if palabra == "exit"

	if palabra == palabra.reverse
		puts "#{palabra} es palindroma"
	end
end

