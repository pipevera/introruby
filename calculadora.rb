puts "ingrese 2 numeros"
num1 = gets.chomp.to_i
num2 = gets.chomp.to_i

puts "ingrese operacion (+,-,/,x)"
op = gets.chomp

if op == "+"
  resultado = num1 + num2
  puts "la suma de #{num1} y #{num2} es #{resultado}"
elsif op == "-"
  resultado = num1 - num2
  puts "la resta de #{num1} y #{num2} es #{resultado}"
elsif op == "x"
  resultado = num1 * num2
  puts "la multiplicacion de #{num1} y #{num2} es #{resultado}"
elsif op == "/"
  if num2 != 0
    resultado = num1.to_f / num2
    puts "la division de #{num1} y #{num2} es #{resultado}"
  else
    puts "el segundo no puede ser 0"
  end
else
  puts "hubo un error en el ingreso de los numeros a la eleccion de la operacion"
end
