=begin
De un operario se conoce su sueldo y los años de antigüedad. Se pide confeccionar un programa que lea los datos de entrada e informe:
a) Si el sueldo es inferior a 500 y su antigüedad es igual o superior a 10 años, otorgarle un aumento del 20 %, mostrar el sueldo a pagar.
b)Si el sueldo es inferior a 500 pero su antigüedad es menor a 10 años, otorgarle un aumento de 5 %.
c) Si el sueldo es mayor o igual a 500 mostrar el sueldo en pantalla sin cambios.

=end

puts "Ingrese sueldo del empleado"
sueldo = gets.to_i
puts "Ingrese su antiguedad en años"
antiguedad = gets.to_i
if sueldo < 500 && antiguedad > 10
  aumento = sueldo * 0.20
  sueldo_total = sueldo + aumento
  puts "Sueldo a pagar"
  puts sueldo_total
else
  if sueldo < 500
    aumento = sueldo * 0.05
    sueldo_total = sueldo + aumento
    puts "Sueldo a pagar"
    puts sueldo_total
  else
    puts "Sueldo a pagar"
    puts sueldo
  end
end
