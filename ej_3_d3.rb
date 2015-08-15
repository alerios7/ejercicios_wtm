puts "Qué quieres hacer? \n1. Sumar\n2. Restar\n3. Multiplicar\n4. Dividir"
opcion = gets.chomp.to_i

puts "Ingresa el primer número"
a = gets.chomp.to_f
puts "Ingresa el segundo número"
b = gets.chomp.to_f

resultado = nil
case opcion
	when 1
		resultado = a + b
	when 2
		resultado = a - b
	when 3
		resultado = a * b
	when 4
		resultado = a / b
end

puts "El resultado es #{resultado}"

		