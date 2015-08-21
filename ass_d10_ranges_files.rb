file_handle = open("3_5_multiples.txt", 'w')

#dejamos el archivo vacio
file_handle.truncate(0)
sum = 0
arr_reverse = []
(1..1000).each do |i|
  if i % 3 == 0 || i % 5 == 0
    file_handle.write("#{i}\n")
    arr_reverse << i
    sum += i
  end
end
file_handle.close
puts "La suma de los numeros es #{sum}"
#imprime descendente
arr_reverse.reverse!
file_handle2 = open("3_5_multiples_reverse.txt", 'w')
file_handle2.truncate(0)
file_handle2.write(arr_reverse.join("\n"))

file_handle2.close
