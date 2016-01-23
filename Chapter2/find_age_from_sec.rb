def find_age_from_Sec
  puts "Please Enter Your Age in second"
  age = gets.chomp.to_i #Convert to integer
  calc_age = age / (60 * 60 * 24 * 365)
  puts "Your are #{calc_age} years old"
end

find_age_from_Sec