count = 0

puts "GRANDMA: Hi there Sonny! How are you!?"

loop do
  response = gets.chomp
  count += 1

  case response.upcase
  when "GOODBYE GRANDMA"
    puts "GRANDMA: OK BYE SONNY!"
    break
  when response
    puts "GRANDMA: No, not since 1928!"
  else
    puts "GRANDMA: What's that Sonny?"
  end
  
end
