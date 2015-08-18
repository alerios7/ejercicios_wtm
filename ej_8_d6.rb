arreglo = Array.new
puts "Ingresa los numeros del arreglo"
i = 0
while true
  s = gets.chomp
  break if s == "exit"
  arreglo[i]=s.to_i
  i+=1
end

puts "Ingresa el elemento a buscar:"
elem = gets.chomp.to_i
if arreglo.index(elem) != nil
  puts "El arreglo contiene #{elem} en la posición #{arreglo.index(elem)}"
else
  puts "El arreglo no contiene #{elem}"
end
