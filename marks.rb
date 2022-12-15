print("Enter Student Name")
name = gets
print("marks obtained \n")
print("physics \n")
physics = gets.to_i
print("Chemistry \n")
chemistry = gets.to_i 
print("maths\n")
maths = gets.to_i
total = (physics+chemistry+maths)/3
if total <= 30 
puts "fail"
elsif  total <= 60
puts "b"
elsif total <=  90
puts "A"
end
