def bigger_better_number
  puts "Please Enter Your Favorite Number: "
  number = gets.chomp.to_i
  fav_number = number + 1
  puts "The number you entered was #{number}, but I suggest choosing #{fav_number}"
end

bigger_better_number