loop do
  print "Can you guess my hair color?"
  answer = gets.chomp.downcase
  if answer == "brown"
    print "You guessed correctly!"
    else 
    print "Try again!"
    break 
  end
 end 
