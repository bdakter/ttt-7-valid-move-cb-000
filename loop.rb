

counter = 0 # Start our counter at 0, we have never run the loop
loop do
  counter += 1

  puts "Iteration #{counter} of the loop"

  if counter >= 3
    break
  end
end
