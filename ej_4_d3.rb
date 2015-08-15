puts "¿Cuál es tu nombre?"
nombre = gets.chomp

unless nombre.start_with?("A")
	puts "el nombre no comienza con A"
else
	puts "Ok"
end