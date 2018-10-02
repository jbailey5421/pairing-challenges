#following is the first part of challenge 1
puts "this is the first part of challenge 1"
data = [1, 2, 3, 4, 5]
empty_array = []
data.each do |item|
    empty_array.push(item.to_i+1)
end
puts empty_array
#following is the second part of challenge 1
puts "this is the second part of challenge 1"
data = [1, 3, 5, 4, 2]
empty_array = data.sort
puts empty_array
#following is the third part of challenge 1
puts "this is the third part of challenge 1"
data = [1, 2, 3, 4, 5]
empty_array = []
data.sort.each do |item|
    empty_array.push(item.to_i+1)
end
puts empty_array
#following is the fourth part of challenge 1
puts "this is the fourth part of the test"
array = [1, 2, 3, 4, 5] 
sum = 0
array.each { |a| sum+=a }
puts sum
#following is the final part of challenge 1
puts "this is the final part of challenge 1"
array = [1, 2, 3, 4, 5] 
sum = 0
array.each { |a| sum+=a }
puts sum * 2
