=begin
Realizar la carga de enteros por teclado. Preguntar después que ingresa el valor si desea cargar otro valor debiendo el operador ingresar la cadena "si" o "no" por teclado.
Mostrar al final la suma de los valores ingresados.
=end
opcion="si"
suma=0
while opcion=="si"
  print "Ingrese un valor:"
  valor = gets.to_i
  suma = suma + valor
  print "Desea cargar otro numero (si/no):"
  opcion = gets.chomp
end
print "La suma de valores ingresados es ", suma
