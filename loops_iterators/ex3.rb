top_five_bands = ["Led Zepplin",
                  "Queen",
                  "Blues Brothers",
                  "straycats",
                  "UFO"]

top_five_bands.each_with_index do | band, index |
  puts "#{index + 1}. #{band}"
end