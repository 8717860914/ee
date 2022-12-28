module Calculator
    def sum()
        
        print "Addition Is  ", @x+@y 
      
    end    
    def sub()
        print "Subtraction Is ",@x-@y
     
    end    
    def mul()
        print "Multification Is ",@x*@y
     
    end    

    def div()
        begin
            @x/@y
        rescue => exception    
            puts "#{exception.message}"
        else
            @x/@y
        end    

    end    

end 
class Calc 
    attr_accessor :x,:y
    include Calculator
    def initialize x,y

        @x=x
        @y=y
    end 
    a=@x
    b=@y    
   
            
end 

call = Calc.new(1,2)
call.x = 10
call.y= 2
p call.div()





