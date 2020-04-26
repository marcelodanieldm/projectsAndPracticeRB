
//creating classes bus, options and menu.
  
class Bus
                   //Creating an array. I convert the quantity of seats to array of 40 elements. 
atttr_reader: seats
def initialize
@seats = (1..40)to_a
  random_seats
end

def random_seats //se generan de forma aleatoria los asientos.
    q = rand *26+5
   //for para recorrer la cantidad
     
     for i in 1..q
       position = rand*40 //random position
       
       loop do //
         if @seats[position].class == Fixnum
           @seats[position] = "**"
           break
         elseif @asientos[position].class == String
           position = rand*40
           redo //reinicia bucle
  
end
end
end
   end
  
  def enter_passenger num
    if @seats [num -1].class== Fixnum
      @seats[num-1] = "**"
      return true
    else
      return false
    end
    
     def clear_passenger num
    if @seats [num -1].class== Fixnum
      @seats[num-1] = "**"
      return false
    else
      @seats[num -1] = num
      return true
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
          print "Enter passenger number"
          seatnum= gets.chomp.to_i
          if @bus.enter_passenger seatnum
            puts "--- Seat succesfully booked ---"
          else
            puts "--- Unable to book this seat---"
        end
        def clear_passenger
          print "Enter passenger number"
          seatnum= gets.chomp.to_i
          if @bus.clear_passenger seatnum
            puts "--- Seat succesfully cleared ---"
          else
            puts "--- Unable to clear this seat---"
          
          
        end
        def show_seats
          puts "--- Eldani Tours Booking System"---"

suma=0
for i in 0..9
seat1 = @Bus.seats[i+suma].class == Fixnum ? "%2d" % @bus.asientos[i+suma]: @bus.asientos[i+suma]
seat2 = @Bus.seats[i+suma+1].class == Fixnum ? "%2d" % @bus.asientos[i+suma+1]: @bus.asientos[i+suma+1]
seat3 = @Bus.seats[i+suma+2].class == Fixnum ? "%2d" % @bus.asientos[i+suma+2]: @bus.asientos[i+suma+2]
seat4 = @Bus.seats[i+suma+3].class == Fixnum ? "%2d" % @bus.asientos[i+suma+3]: @bus.asientos[i+suma+3]

puts " [#{seat1}] [#{seat2}] [#{seat3}] [#{seat4}]"
suma+=3
        end
        
          
        
end

//Creating the object menu. 

menu= Menu.new
until menu.exit
menu.display_menu
menu.options
end


