=begin
Escribir un programa que solicite la carga de un número entre 0 y 999, luego nos muestre un mensaje de cuántos dígitos tiene el mismo. 
Finalizar el programa cuando se cargue el valor 0 (emplear el ciclo repetitivo loop do)
=end

loop do
  print "Ingrese un valor entre 0 y 999 (0 finaliza):"
  valor = gets.to_i
  if valor == 0
    break
  end
  if valor >= 100
    puts "Tiene 3 digitos."
  else
    if valor >= 10
      puts "Tiene 2 digitos."
    else
      puts "Tiene 1 digito."
    end
  end
end
