def met 
 puts "this is block"
 yield 1
 puts "this is block"
 yield 2
end

met{|i|puts " block #{i} "}
