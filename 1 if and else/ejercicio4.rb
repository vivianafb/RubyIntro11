# Permitir que el usuario pueda ingresar la contraseña por teclado
# para que se cumpla la condicion.
password = gets.chomp.to_a
  if password == 'secreto'
    puts 'Acceso PERMITIDO! :)'
  else
    puts 'Acceso DENEGADO! :('
  end
