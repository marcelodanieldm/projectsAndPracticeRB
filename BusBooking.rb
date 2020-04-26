
//creating classes bus, options and menu.
  
class Bus

end

class Menu
  def display_menu
    def initialize
      @exit = false
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
        
        //I create the methods enter_passenger, clear, show seats.
          
        
end

//Creating the object menu. 

menu= Menu.new
until menu.exit
menu.display_menu
menu.options
end


