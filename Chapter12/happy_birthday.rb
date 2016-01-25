def happy_birthday
  puts "Please Enter The Your Birth Date Year: "
  year = gets.chomp.to_i
  puts "What your birthdate month? "
  month = gets.chomp.to_i
  puts "What is your birthdate day? "
  day = gets.chomp.to_i

  birtday_year = Time.local(year, month, day)
  now = Time.now
  age = 1
  while Time.local(year + age, month, day) < now
    puts "SPANK"
    age += 1
  end
  puts "You are #{age} year old"
end

happy_birthday