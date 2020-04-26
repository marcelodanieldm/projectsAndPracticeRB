num = rand(1...10)

print "Guess the number: "
guess = gets.chomp.to_i

while num != guess
  print "Wrong number! try again!: "
  guess = gets.chomp.to_i
end

puts
puts "You rock it!"
