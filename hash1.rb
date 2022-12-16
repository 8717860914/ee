for i in 0..1 do
hash
puts"press 1 for renter"
value = gets 
if (value ==1 )
hash
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


