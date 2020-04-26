print "Enter your year of birth: "
year = gets.chomp.to_i

puts
if year < 1945
  puts "Big generation"
elsif year < 1965
  puts "Baby boomer"
elsif year < 1982
  puts "Generation X"
elsif year < 1994
  puts "Millenial"
else
  puts "Generation Z"
end
