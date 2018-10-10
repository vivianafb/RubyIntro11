=begin
Generar el codigo para imprimir la siguiente tabla:

 <table>
 <tbody>
  <tr>
    <td> 1 </td>
    <td> 2 </td>
    <td> 3 </td>
    <td> 4 </td>
  </tr>
  <tr>
    <td> 5 </td>
    <td> 6 </td>
    <td> 7 </td>
    <td> 8 </td>
  </tr>
  <tr>
    <td> 9 </td>
    <td> 10 </td>
    <td> 11 </td>
    <td> 12 </td>
  </tr>
  <tbody>
 </table>
=end

html = "<table>\n<tbody>\n    <tr>\n"
4.times do |i|
    i+=1
    html << "      <td> #{i} </td>\n"
end
html << "    </tr>\n"

4.times do |i|

    i+=1
    html << "      <td> #{i+4} </td>\n"
end
html << "    </tr>\n"
4.times do |i|
    i+=1
    html << "      <td> #{i+8} </td>\n"
end
html << "    </tr>\n"
"</tbody>\n</table>"
puts html
