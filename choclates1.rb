class A
    def Choclate()
        puts "press 1 to enter choclates "
        # co = gets.chomp.to_i
        puts "press 2 to exit"
        puts "your choice plz"
        choice= gets.chomp.to_i
        # ex= gets.chomp.to_i
        
        if (choice == 1)
             Enter()
            
        else
            puts"Exited"
            
        end
    
    
        
    end
    
    def Enter()
        @arr = []
        @arr1 = []
        @hash = {}



        puts "Enter Capacity"
        capacity = gets.chomp.to_i
        puts "Enter Choclate"
        choc = gets.chomp.to_i
        @hash.store(capacity,choc)
    #     Array.new(capacity)

    #     for i in 0..capacity do 
    #         puts "Enter Choclates"
    #         choc = gets.chomp.to_i
    #         @arr1[i]=choc

    #     end
    
    #     print @arr

    if @hash.values > capacity 
        temp =  @hash.values - capacity
    else
        next
    end
            
        
    puts @hash
    end
      
    
end   
    
obj = A.new()
obj.Choclate()
     
        
    
    
    