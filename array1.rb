
shreyash = 0
dhruv = 0
soniya = 0
vikas = 0
nums = Array[
  {name: 'Shreyash'},
  {'name': 'Dhruv'},
  {'name': 'Shreyash'},
  {name: 'Vikas'},
  {name: 'Soniya'},
  {name: 'Vikas'}

]
len = nums.length()
for i in 0..len do

if
shreyash= nums.count { |nums| nums[:name] == 'Shreyash' }
elsif
dhruv= nums.count { |nums| nums{:name == 'Dhruv' } }
elsif
soniya= nums.count { |nums| nums[:name] == 'Soniya' }
elsif
vikas= nums.count { |nums| nums[:name] == 'Vikas' }



end
end


puts"Shreyash Printed #{shreyash} Times"
puts"Dhruv Printed #{dhruv} Times"
puts"Soniya Printed #{soniya} Times"
puts"Soniya Printed #{vikas} Times"


