puts "Please input 1st number: "
input1 = gets.to_i

puts "Please input 2st number: "
input2 = gets.to_i

input = 0

if input1 > input2
  input = input1
  puts "1st number is more than 2nd number"
elsif input1 < input2
  input = input2
  puts "2nd number is more than 1st number"
else
  input = input1
  puts "1st & 2st number are equal"
end

if input % 2 == 0
  puts "Number is even"
else
  puts "Number is odd"
end
