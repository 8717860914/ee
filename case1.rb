def choices
 puts"Press 1 For Hash"
 #input = gets.to_i
 puts"Press 2 For Sub"
 #input = gets.to_i
 puts"Press 3 For Multiplicaiion"
 input = gets.to_i
end 
ch = choices
case input
when 1
 #puts "Value one "
 puts ch
 puts hash
 
 
 
 
when 2
 puts "Value two"
 puts ch
when 3
 puts "Value three"
 puts ch
else
 puts"Default"
end  

def hash
hash1={}

puts "Hash store implementation"
puts "Enter the key:"
ky = gets.chomp

puts "Enter the value:"
val = gets.chomp

hsh = hash1.store(ky,val)

puts  "Key updated is #{hsh}"
puts "Self hash object : #{hash1}"
end
var = hash

