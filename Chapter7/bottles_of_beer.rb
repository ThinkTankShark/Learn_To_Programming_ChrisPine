def bottles_of_beer
  File.open("bottles_of_beer_song.txt", "r") do |f|
    f.each_line do |line|
      puts line
    end
  end
end

bottles_of_beer