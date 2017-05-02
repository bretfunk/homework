ready_to_quit = false
counter = 0

puts "HELLO, THIS IS A GROCERY STORE!"

until ready_to_quit
  input = gets
  if input == "\n"
    puts "HELLO?!"
  elsif input.chomp == "GOODBYE!"
    counter += 1
      if counter >= 2
        puts "THANK YOU FOR CALLING!"
        ready_to_quit = true
      else
        puts "ANYTHING ELSE I CAN HELP WITH?"
      end
  elsif input == input.upcase
    puts "NO, THIS IS NOT A PET STORE"
  elsif input.chomp != input.upcase
    puts "I AM HAVING A HARD TIME HEARING YOU."
  end
end
