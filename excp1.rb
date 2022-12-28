
begin 
c= 10/0
rescue => e 
puts e
end

=beginr
10/0 rescue => e 
puts "error"
=end
