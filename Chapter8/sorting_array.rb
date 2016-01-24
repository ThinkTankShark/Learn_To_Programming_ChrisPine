def sorting_array
  puts "Give me some words, and I will sort them: "
  words = []
  while true
    word = gets.chomp
    break if word.empty?

    words << word
  end
    puts "Here they are, sorted: "
    puts words.sort
end
sorting_array