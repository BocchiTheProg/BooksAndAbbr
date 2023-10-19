if ARGV.empty? # check input
  puts "Sorry, no input"
else
  words = ARGV.join(" ") # creating one string
  puts "Your input:#{words}"
  res = words.split.map { |word| word[0].upcase}.join #spliting and make first letter upcase
  puts "Abbreviation:#{res}"
end
puts "P.S. Use spacebars between words in input"
