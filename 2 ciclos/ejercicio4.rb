#Modifica el codigo para que al mostrar b el resultado sea:

# <ul>
# <li> hola </li>
# <li> hola </li>
# <li> hola </li>
# <li> hola </li>
# <li> hola </li>
# </ul>

a = 5
b = ''
b << "<ul>\n"
a.times do
 b << "<li> hola </li>\n"
end
b << "</ul>"
puts b
