# Construir un programa que permita ingresar un numero por teclado e imprimir
# la tabla de multiplicar del numero ingresado. Debe repetir la operacion hasta
# que se ingrese un 0 (cero).
# Ingrese un numero (0 para salir): _

number = 1
while number == 1
  puts 'Ingrese un número (0 para salir): _'
  number = gets.chomp.to_i
  for i in 1..11
    puts "#{i} x #{number} = #{i * number}"
  end
end
