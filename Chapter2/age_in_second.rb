def age_in_second
  puts "Please Enter Your Age"
  age = gets.chomp.to_i #Convert to integer
  calc_age = (60 * 60 * 24 * 365) * age
  puts "Your age in second is #{calc_age}"
end

age_in_second