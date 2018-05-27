puts "Please input the number: "
input = gets.to_i   #รับค่ามาจากผู้ใช้ และกำหนดค่าตัวแปรชื่อ input

if input % 2 == 0   #ตรวจสอบค่าที่ได้รับมาผ่าน Operation ที่ชื่อว่า Mod
  puts "Number is even"
else
  puts "Number is odd"
end