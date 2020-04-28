=begin

Calcular el sueldo mensual de un operario conociendo la cantidad de horas trabajadas y el pago por hora.

=end

puts "Ingrese las horas trabajadas por el empleado"
horas_trabajadas = gets.to_i
puts "Ingrese el pago por hora"
costo_hora = gets.to_f
sueldo = horas_trabajadas * costo_hora
puts "El sueldo total del operario es "
puts sueldo


