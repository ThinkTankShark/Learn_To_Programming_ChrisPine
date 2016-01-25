def birthday_helper
  birthday_list = {}
  File.read("birthday.txt").each_line do |line|
    line = line.chomp
    first_comma = 0
    while line[first_comma] != ',' && first_comma < line.length
      first_comma += 1
    end
    name = line[0..(first_comma - 1)]
    date = line[-12..-1]
    birthday_list[name] = date
  end
  puts "Whose birthday would like to know? "
  name = gets.chomp
  date = birthday_list[name]
  puts date[0..5]
end
birthday_helper