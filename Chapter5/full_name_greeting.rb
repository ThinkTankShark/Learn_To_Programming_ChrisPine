def full_name_greeting
  puts "Please Enter Your First Name: "
  first_name = gets.chomp
  puts "Please Enter Your middle Name: "
  middle_name = gets.chomp
  puts "Please Enter Your last Name: "
  last_name = gets.chomp
  puts "Hello " + first_name + " " + middle_name + " " + last_name
end

full_name_greeting