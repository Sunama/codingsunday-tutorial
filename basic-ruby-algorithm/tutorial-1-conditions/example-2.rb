puts "Please input the number: "
input = gets.to_i

if input % 2
  if input >= 10
    puts "Number is even and have value more than or equal to 10"
  else
    puts "Number is even and have value less than 10"
  end
else
  if input >= 5
    puts "Number is odd and have value more than or equal to 5"
  else
    puts "Number is odd and have value less than 5"
  end
end