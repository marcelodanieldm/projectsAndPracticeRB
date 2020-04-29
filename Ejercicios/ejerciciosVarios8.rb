#el mayor de tres

puts "Ingrese primer valor"
num1 = gets.to_i
puts "Ingrese segundo valor"
num2 = gets.to_i
puts "Ingrese tercer valor"
num3 = gets.to_i
puts "Número mayor de los tres ingresados"
if num1 > num2 && num1 > num3
  puts num1
else
  if num2 > num3
    puts num2
  else
    puts num3
  end
end
