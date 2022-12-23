=begin
begin 
c= 10/0
rescue => e 
puts e
end
=end

10/0 rescue => e 
puts "error"
