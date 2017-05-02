
#readable
puts "give me a number"
number = gets.chomp.to_i
counter = 0

while counter <= number
  if counter % 3 == 0 && counter % 5 == 0 && counter % 7 == 0
    print "SuperFizzBuzz"
  elsif counter % 3 == 0 && counter % 7 == 0
    print "SuperFizz"
  elsif counter % 5 == 0 && counter % 7 == 0
    print "SuperBuzz"
  elsif counter % 3 == 0 && counter % 5 == 0
    print "FizzBuzz"
  elsif counter % 3 == 0
    print "Fizz"
  elsif counter % 5 == 0
    print "Buzz"
  elsif counter % 7 == 0
    print "Super"
  else
    print counter
  end
    counter += 1
end

#one line
# puts"give me a number";number=gets.chomp.to_i;counter=0;while counter<=number;if counter%3==0&&counter%5==0&&counter%7==0;print"SuperFizzBuzz";elsif counter%3==0&&counter%7==0; print "SuperFizz"; elsif counter % 5 == 0 && counter % 7 == 0;print "SuperBuzz";elsif counter%3==0&&counter%5==0;print "FizzBuzz";elsif counter%3==0;print"Fizz";elsif counter%5==0;print"Buzz";elsif counter%7==0;print"Super";else;print counter;end;counter+=1;end
