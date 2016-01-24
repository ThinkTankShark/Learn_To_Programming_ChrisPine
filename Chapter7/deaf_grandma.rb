def deaf_grandma
  temp_string = ""
  while true
    input = gets.chomp
    temp_string = input.upcase
    random_year = rand(1900..2000)
    if input == temp_string
      puts "NO, NOT SINCE #{random_year}"
      break
    else
      puts "HUH?! SPEAK UP, SONNY!"
    end
  end
end

deaf_grandma