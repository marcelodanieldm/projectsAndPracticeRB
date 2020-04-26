
//creating classes bus, options and menu.
  
class Bus
                   //Creating an array. I convert the quantity of seats to array of 40 elements. 
def initialize
@asientos = (1..40)to_a

end

class Menu
  def display_menu
    def initialize
      @exit = false
      @bus = Bus.new
    end
    puts  "---[[Eldani Tours Booking System]]---"
    puts  "1)Enter a passenger"
    puts  "2)Clear a passenger"
    puts  "3)Show available and busy seats"
    puts   "4)Exit"
    puts   "Insert Option: " 
  
end
  
  def options
    opt = gets.chomp.to_i.abs
    
    
    //analizing variable opt
    case opt
      when 1 then
        enter_passenger
      when 2 then
          clear_passenger
      when 3 then
            show_seats
       when 4 then
              @exit =true
        end    
        end
        
        //I create the methods enter_passenger, clear, show seats. Encapsulando.
          
        private
        def enter_passenger
        end
        def clear_passenger
        end
        def show_seats
          puts "--- Eldani Tours Booking System"---"

suma=0
for i in 0..9
seat1 = @Bus.seats[i+suma]
seat2 = @Bus.seats[i+suma+1]
seat3 = @Bus.seats[i+suma+2]
seat4 = @Bus.seats[i+suma+3]

puts ""
suma=3
        end
        
          
        
end

//Creating the object menu. 

menu= Menu.new
until menu.exit
menu.display_menu
menu.options
end


