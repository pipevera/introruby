puts "ingrese una opcion"
puts "1) hacer foo"
puts "2) hacer bar"
puts "3) hacer sopa"
puts "4) hacer frio"
puts "5) salir"

op = gets.chomp

while op.to_i != 5
  if op.to_i == 1
    puts "foo"
  elsif op.to_i == 2
    puts "bar"
  elsif op.to_i == 3
    puts "sopa"
  elsif op.to_i == 4
    puts "frio"
  elsif op.to_i == 0 || op.to_i > 5
    puts "ingresaste una opcion invalida"
  end

  puts "ingrese una opcion"
  puts "1) hacer foo"
  puts "2) hacer bar"
  puts "3) hacer sopa"
  puts "4) hacer frio"
  puts "5) salir"

  op = gets.chomp
    if op.to_i == 5
      puts "adios"
      break
    end
end
