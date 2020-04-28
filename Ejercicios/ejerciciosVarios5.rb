#Se debe desarrollar un programa que pida el ingreso del precio de un artículo y la cantidad que lleva el cliente.
#Mostrar lo que debe abonar el comprador.

puts "Ingrese la cantidad de articulos a llevar"
cantidad = gets.to_i
puts "Ingrese el valor unitario del producto"
precio = gets.to_f
importe = precio * cantidad
puts "El importe a pagar es"
puts importe
