#the system ask you a number to guess. If your entered number match with the setted by the system, you win. 

print "Guess the number: "
guess = gets.chomp.to_i

if num == guess
  puts "Yeah! You win!"
else
  puts "Wrong number! Please, try again"
end


# puts num == guess ? "Yeah! you win!" : "Wrong number!"
