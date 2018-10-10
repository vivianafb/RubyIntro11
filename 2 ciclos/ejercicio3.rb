# Mostrar todos los divisores del numero 990 con:
# while, for, times.
for i in 1..990
  puts "divisor: #{i}" if (990 % i).zero?
end


n = 1
while n < 991
    puts "divisor: #{n}" if (990 % n).zero?
    n+=1
end


990.times do |i|
  i+=1
    puts "divisor: #{i}" if (990 % i).zero?
end
